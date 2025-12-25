.class final Lcom/google/android/gms/internal/location/k0;
.super Lk5/b0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/g0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/g0;)V
    .locals 0

    invoke-direct {p0}, Lk5/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    return-void
.end method

.method static bridge synthetic l1(Lcom/google/android/gms/internal/location/k0;)Lcom/google/android/gms/internal/location/g0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    return-object p0
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/g0;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/i0;-><init>(Lcom/google/android/gms/internal/location/k0;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/g0;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/j0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/j0;-><init>(Lcom/google/android/gms/internal/location/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final m1(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/internal/location/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/g0;->a(Lcom/google/android/gms/common/api/internal/d;)V

    return-object p0
.end method

.method final n1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/g0;->zza()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k0;->a:Lcom/google/android/gms/internal/location/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/g0;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/h0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/h0;-><init>(Lcom/google/android/gms/internal/location/k0;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
