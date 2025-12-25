.class public Lcom/webengage/sdk/android/EventLogService;
.super Lcom/webengage/sdk/android/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "topic"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/j0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/webengage/sdk/android/EventLogService$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v0, v1, p1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/w0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/webengage/sdk/android/w0;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/webengage/sdk/android/actions/database/r;->c(Z)V

    invoke-super {p0}, Lcom/webengage/sdk/android/w0;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/w0;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/w0;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/w0;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
