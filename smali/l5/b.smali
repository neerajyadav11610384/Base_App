.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lm5/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Ll5/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ll5/a;

    .line 7
    .line 8
    invoke-static {}, Ll5/b;->c()Lm5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lm5/a;->V0(Lcom/google/android/gms/maps/model/LatLng;F)Lw4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll5/a;-><init>(Lw4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static b(Lm5/a;)V
    .locals 0

    invoke-static {p0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/a;

    sput-object p0, Ll5/b;->a:Lm5/a;

    return-void
.end method

.method private static c()Lm5/a;
    .locals 2

    sget-object v0, Ll5/b;->a:Lm5/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a;

    return-object v0
.end method
