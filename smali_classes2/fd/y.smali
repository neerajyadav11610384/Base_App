.class public final synthetic Lfd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lfd/d0;


# direct methods
.method public synthetic constructor <init>(Lfd/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/y;->a:Lfd/d0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfd/y;->a:Lfd/d0;

    invoke-static {v0, p1, p2, p3}, Lfd/d0;->I3(Lfd/d0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
