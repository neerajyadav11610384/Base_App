.class public final synthetic Lcom/google/android/gms/internal/location/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/y;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/l0;

    .line 4
    .line 5
    check-cast p2, Lu5/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lk4/i;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->G()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/location/j1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/location/f0;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/f0;-><init>(Lu5/h;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/j1;->W(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/n1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
