.class final Lcom/google/android/gms/internal/location/d;
.super Lcom/google/android/gms/internal/location/f;
.source "SourceFile"


# instance fields
.field final synthetic r:Landroid/app/PendingIntent;

.field final synthetic s:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/g;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/d;->r:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/d;->s:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->r:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/d;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/g;->d(Li4/c;)Lu5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/l0;->v0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lu5/h;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
