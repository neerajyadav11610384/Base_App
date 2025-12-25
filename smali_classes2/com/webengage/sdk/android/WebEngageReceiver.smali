.class public Lcom/webengage/sdk/android/WebEngageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "WebEngage"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "GCM/FCM message received in WebEngageReceiver, Please fix your integration"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/WebEngageConfig;->isLocationTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/webengage/sdk/android/t;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/webengage/sdk/android/s;->b(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserUpdateGeoInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/webengage/sdk/android/t;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/s;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/u$a;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Lcom/webengage/sdk/android/u$a;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v2}, Lcom/webengage/sdk/android/u$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "action"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "session_destroy"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->e(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "sync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "config_refresh"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_5
    const-string v1, "session_delay_event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_6
    const-string v1, "page_delay_event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_7
    const-string v1, "leave_intent_event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const-string p2, "user_profile"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->f(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_9
    const-string p2, "journey_context"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->d(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_a
    const-string p2, "amplify"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
