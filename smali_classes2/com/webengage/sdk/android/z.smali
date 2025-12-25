.class public Lcom/webengage/sdk/android/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/webengage/sdk/android/PushChannelConfiguration;Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/webengage/sdk/android/z;

    monitor-enter v0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/e1;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/f1;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/g1;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/h1;->a(Landroid/app/NotificationChannel;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLockScreenVisibility()I

    move-result v3

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/i1;->a(Landroid/app/NotificationChannel;I)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelShowBadge()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/j1;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sound resources found in raw folder for name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", using default tone."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebEngage"

    invoke-static {v4, v3}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/webengage/sdk/android/k1;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_4
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelVibration()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/webengage/sdk/android/l1;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v1, v2}, Lg4/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/webengage/sdk/android/z;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/webengage/sdk/android/c1;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    invoke-static {v1}, Lcom/webengage/sdk/android/d1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/webengage/sdk/android/z;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p0}, Lg4/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    monitor-exit v0

    return v3

    :cond_2
    :goto_1
    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
