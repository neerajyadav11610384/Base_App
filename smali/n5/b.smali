.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lh5/i;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ln5/a;
    .locals 2

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ln5/a;

    .line 7
    .line 8
    invoke-static {}, Ln5/b;->d()Lh5/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lh5/i;->Q(Landroid/graphics/Bitmap;)Lw4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln5/a;-><init>(Lw4/b;)V
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
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static b(I)Ln5/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ln5/a;

    .line 2
    .line 3
    invoke-static {}, Ln5/b;->d()Lh5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lh5/i;->l(I)Lw4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ln5/a;-><init>(Lw4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public static c(Lh5/i;)V
    .locals 1

    sget-object v0, Ln5/b;->a:Lh5/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/i;

    sput-object p0, Ln5/b;->a:Lh5/i;

    return-void
.end method

.method private static d()Lh5/i;
    .locals 2

    sget-object v0, Ln5/b;->a:Lh5/i;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/i;

    return-object v0
.end method
