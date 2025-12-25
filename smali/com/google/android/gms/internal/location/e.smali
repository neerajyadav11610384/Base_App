.class final Lcom/google/android/gms/internal/location/e;
.super Lcom/google/android/gms/internal/location/f;
.source "SourceFile"


# instance fields
.field final synthetic r:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/g;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/e;->r:Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/e;->r:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/location/g;->d(Li4/c;)Lu5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/l0;->q0(Landroid/app/PendingIntent;Lu5/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
