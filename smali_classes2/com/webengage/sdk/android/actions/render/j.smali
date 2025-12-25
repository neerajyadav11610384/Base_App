.class public Lcom/webengage/sdk/android/actions/render/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field private final c:Lcom/webengage/sdk/android/actions/render/CallToAction;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;

.field private final g:Landroid/os/Bundle;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/actions/render/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->a(Lcom/webengage/sdk/android/actions/render/j$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->b(Lcom/webengage/sdk/android/actions/render/j$b;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->c(Lcom/webengage/sdk/android/actions/render/j$b;)Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->d(Lcom/webengage/sdk/android/actions/render/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->e(Lcom/webengage/sdk/android/actions/render/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->f(Lcom/webengage/sdk/android/actions/render/j$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->g(Lcom/webengage/sdk/android/actions/render/j$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->h(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->h:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->i(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->i:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->j(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/j;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/webengage/sdk/android/actions/render/j$b;Lcom/webengage/sdk/android/actions/render/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/j;-><init>(Lcom/webengage/sdk/android/actions/render/j$b;)V

    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const-string v3, "push_rerender"

    const-string v4, "WebEngageDeeplink"

    const-class v5, Lcom/webengage/sdk/android/NotificationClickHandlerService;

    const-string v6, "action"

    const/4 v7, 0x0

    const/16 v8, 0x1f

    if-lt v1, v8, :cond_1

    iget-boolean v9, p0, Lcom/webengage/sdk/android/actions/render/j;->j:Z

    if-eqz v9, :cond_0

    new-instance v4, Landroid/content/Intent;

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v9, Lcom/webengage/sdk/android/WETransparentActivity;

    invoke-direct {v3, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move v3, v2

    goto :goto_1

    :cond_1
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v5, p0, Lcom/webengage/sdk/android/actions/render/j;->j:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v7

    move-object v4, v9

    :goto_1
    const-string v5, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "event"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v5, p0, Lcom/webengage/sdk/android/actions/render/j;->h:Z

    const-string v6, "dismiss_flag"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v5, p0, Lcom/webengage/sdk/android/actions/render/j;->i:Z

    const-string v6, "launch_app_if_invalid"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "experiment_id"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "hashed_notification_id"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "custom_data"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v6, "event_data"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "extra_data"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v5

    const-string v6, "notification_main_intent"

    if-eqz v5, :cond_7

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "call_to_action"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getFullActionUri()Ljava/lang/String;

    move-result-object v2

    const-string v5, "deeplink_uri"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-lt v1, v8, :cond_d

    const/high16 v0, 0xc000000

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_c

    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v2, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/render/j;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/j;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
