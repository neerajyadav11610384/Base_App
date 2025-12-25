.class final Lcom/google/android/gms/internal/location/f0;
.super Lcom/google/android/gms/internal/location/m1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lu5/h;


# direct methods
.method constructor <init>(Lu5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/f0;->a:Lu5/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->V0()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk5/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lk5/i;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/location/f0;->a:Lu5/h;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Li4/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lu5/h;)V

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
