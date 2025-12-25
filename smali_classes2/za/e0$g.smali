.class Lza/e0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/e0;->Q3(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Z

.field final synthetic c:Lza/e0;


# direct methods
.method constructor <init>(Lza/e0;Landroidx/appcompat/app/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/e0$g;->c:Lza/e0;

    iput-object p2, p0, Lza/e0$g;->a:Landroidx/appcompat/app/b;

    iput-boolean p3, p0, Lza/e0$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/e0$g;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lza/e0$g;->a:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lza/e0$g;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lza/e0$g;->c:Lza/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Qa()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
