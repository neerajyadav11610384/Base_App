.class public Lcom/webengage/sdk/android/PendingIntentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "page_delay_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "delay_value"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we_wk_page_delay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 p1, 0xc000000

    invoke-static {p2, p0, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "config_refresh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0xbf35ade

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "amplify"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;JLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "we_wk_page_delay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/webengage/sdk/android/PendingIntentFactory;->a(JLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "we_wk_session_delay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/webengage/sdk/android/PendingIntentFactory;->b(JLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(JLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "session_delay_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "delay_value"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we_wk_session_delay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 p1, 0xc000000

    invoke-static {p2, p0, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, -0x1778f1ab

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, -0x13ce9d76

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->setCurrentIndex(I)V

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "navigation"

    invoke-virtual {p5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "current"

    invoke-virtual {p5, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "autcarousel_activated"

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p4, p5}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/render/j$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/j$b;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;)V

    invoke-virtual {v0, p3}, Lcom/webengage/sdk/android/actions/render/j$b;->b(Z)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    const-string p1, "push_notification_click"

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/j$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/j$b;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Lcom/webengage/sdk/android/actions/render/j$b;

    const-string v1, "notification_close"

    invoke-direct {v0, p0, p1, v1}, Lcom/webengage/sdk/android/actions/render/j$b;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/j$b;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static constructPushRatingSubmitPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "we_wk_rating"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/webengage/sdk/android/actions/render/j$b;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v1

    invoke-direct {p2, p0, p1, v1}, Lcom/webengage/sdk/android/actions/render/j$b;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;)V

    const-string p0, "push_notification_rating_submitted"

    invoke-virtual {p2, p0}, Lcom/webengage/sdk/android/actions/render/j$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/j$b;->a(Landroid/os/Bundle;)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    const-string p1, "rating_v1_submit"

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/j$b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/j$b;->a(Z)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/j$b;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static constructRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/actions/render/j$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/j$b;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/webengage/sdk/android/actions/render/j$b;->b(Landroid/os/Bundle;)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/j$b;->c(Z)Lcom/webengage/sdk/android/actions/render/j$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/j$b;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x488d2867

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "session_destroy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, -0x398a3f7c

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "user_profile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x487e2135

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, -0x13ce9d76

    const/high16 v2, 0x24000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
