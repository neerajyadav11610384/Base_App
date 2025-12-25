.class public final synthetic Lpc/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lpc/y5;


# direct methods
.method public synthetic constructor <init>(Lpc/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o5;->a:Lpc/y5;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lpc/o5;->a:Lpc/y5;

    invoke-static {v0, p1, p2, p3}, Lpc/y5;->C3(Lpc/y5;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
