.class Lcom/webengage/sdk/android/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {p1, v2, v3, v4}, Lcom/webengage/sdk/android/PendingIntentFactory;->a(Ljava/lang/String;JLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {p1, v4, v5, v6}, Lcom/webengage/sdk/android/PendingIntentFactory;->a(Ljava/lang/String;JLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method a(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lcom/webengage/sdk/android/d0;->c()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-class v5, Lcom/webengage/sdk/android/WebEngageJobService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const/16 p2, 0x1a

    if-lt v1, p2, :cond_0

    invoke-static {v4, p1}, Lv1/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const/16 p2, 0x1c

    if-lt v1, p2, :cond_1

    invoke-static {v4, p1}, Lcom/webengage/sdk/android/a1;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {v0, p2}, Lcom/webengage/sdk/android/utils/f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v4, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_2
    const-string p1, "WebEngage"

    const-string p2, "For WebEngage push amplification to work even after boot-up, add RECEIVE_BOOT_COMPLETED permission in the AndroidManifest."

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_3
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "we_wk_page_delay"

    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected b(J)V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "we_wk_session_delay"

    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected c(J)V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "we_wk_page_delay"

    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/d0;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected d(J)V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "we_wk_session_delay"

    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/d0;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method d()Z
    .locals 3

    invoke-direct {p0}, Lcom/webengage/sdk/android/d0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected e(J)V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/webengage/sdk/android/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
