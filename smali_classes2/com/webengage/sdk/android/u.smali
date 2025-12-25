.class Lcom/webengage/sdk/android/u;
.super Lcom/webengage/sdk/android/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/u$a;
    }
.end annotation


# static fields
.field static a:Lcom/google/android/gms/common/api/c;


# instance fields
.field public b:Landroid/content/Context;

.field c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/u;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->b(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/c$a;->c(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/c$a;

    move-result-object p1

    sget-object v0, Lk5/h;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c$a;->d()Lcom/google/android/gms/common/api/c;

    move-result-object p1

    sput-object p1, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->e()V

    return-void
.end method

.method private a(Lcom/google/android/gms/location/LocationRequest;Landroid/content/Context;Lcom/google/android/gms/common/api/c;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebEngage"

    const-string v1, "Registering for location updates"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/webengage/sdk/android/PendingIntentFactory;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    sget-object v0, Lk5/h;->b:Lk5/a;

    invoke-interface {v0, p3, p1, p2}, Lk5/a;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lh4/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_2
    sget-object v0, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk5/h;->b:Lk5/a;

    sget-object v1, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1}, Lk5/a;->b(Lcom/google/android/gms/common/api/c;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/u$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lk5/f;->a(Landroid/content/Intent;)Lk5/f;

    move-result-object p1

    invoke-virtual {p1}, Lk5/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lk5/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/c;

    new-instance v3, Lcom/webengage/sdk/android/u$a;

    invoke-interface {v2}, Lk5/c;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk5/f;->d()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1}, Lk5/f;->b()I

    move-result v5

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/webengage/sdk/android/u$a;-><init>(Lcom/webengage/sdk/android/u;Ljava/lang/String;Landroid/location/Location;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(DDFLjava/lang/String;Lcom/webengage/sdk/android/WebEngageConfig;)V
    .locals 7

    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lk5/c$a;

    invoke-direct {v1}, Lk5/c$a;-><init>()V

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lk5/c$a;->b(DDF)Lk5/c$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lk5/c$a;->d(Ljava/lang/String;)Lk5/c$a;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-virtual {p1, p2, p3}, Lk5/c$a;->c(J)Lk5/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lk5/c$a;->e(I)Lk5/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lk5/c$a;->a()Lk5/c;

    move-result-object p1

    sget-object p2, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    monitor-enter p0

    const-wide/16 p2, 0x1388

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    sget-object p2, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {p2}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/GeofencingRequest$a;->c(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Lk5/c;)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingRequest$a;->b()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    sget-object p2, Lk5/h;->c:Lk5/e;

    sget-object p3, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    iget-object p4, p0, Lcom/webengage/sdk/android/u;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/webengage/sdk/android/PendingIntentFactory;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-interface {p2, p3, p1, p4}, Lk5/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lh4/b;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object p1

    sget-object p2, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_BEST:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    if-eq p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Current location tracking strategy is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", for better geofencing results use WebEngage.get().setLocationTrackingStrategy(LocationTrackingStrategy.ACCURACY_BEST)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebEngage"

    invoke-static {p2, p1}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(JJFI)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->D1(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/location/LocationRequest;->C1(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/location/LocationRequest;->F1(F)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, p6}, Lcom/google/android/gms/location/LocationRequest;->E1(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object p2, p0, Lcom/webengage/sdk/android/u;->b:Landroid/content/Context;

    sget-object p3, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/webengage/sdk/android/u;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/content/Context;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk5/h;->c:Lk5/e;

    sget-object v1, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1, p1}, Lk5/e;->b(Lcom/google/android/gms/common/api/c;Ljava/util/List;)Lh4/b;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/location/Location;
    .locals 2

    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->s1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->p1(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->q1()Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.location.LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 3

    sget-object v0, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/PendingIntentFactory;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WebEngage"

    if-eqz v0, :cond_0

    const-string v0, "UnRegistering from location updates "

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/PendingIntentFactory;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lk5/h;->b:Lk5/a;

    sget-object v2, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1, v2, v0}, Lk5/a;->c(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lh4/b;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_0
    const-string v0, "Location pending intent does not exists, no need to unregister"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/webengage/sdk/android/u;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/webengage/sdk/android/u;->b:Landroid/content/Context;

    sget-object v1, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/webengage/sdk/android/u;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/content/Context;Lcom/google/android/gms/common/api/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnectionSuspended(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/webengage/sdk/android/u;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
