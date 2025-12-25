.class public final synthetic Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/h;


# direct methods
.method public synthetic constructor <init>(Lfd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:Lfd/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfd/c;->a:Lfd/h;

    invoke-static {v0, p1}, Lfd/h;->G3(Lfd/h;Landroid/view/View;)V

    return-void
.end method
