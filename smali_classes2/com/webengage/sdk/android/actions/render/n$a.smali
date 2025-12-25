.class Lcom/webengage/sdk/android/actions/render/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/actions/render/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/actions/render/n;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/actions/render/n;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v1}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$a;->a:Lcom/webengage/sdk/android/actions/render/n;

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
