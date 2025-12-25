.class public Lcom/webengage/sdk/android/ExecutorService;
.super Lcom/webengage/sdk/android/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/w0;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "action_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "WebEngage"

    const-string v0, "Ending Background Task From Expiration Handler SESSION_DESTROY"

    invoke-static {p2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/e0;->g()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/e0;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "topic"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/j0;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/webengage/sdk/android/ExecutorService$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "data"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object p1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/g0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/c;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/g0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :pswitch_4
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :pswitch_5
    :try_start_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/n;

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v2, p1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/ExecutorService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/webengage/sdk/android/h0;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/h0;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    invoke-virtual {v0, v1, p1}, Lcom/webengage/sdk/android/h0;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic onDestroy()V
    .locals 0

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
