.class final Lcom/google/android/gms/internal/location/t;
.super Lcom/google/android/gms/internal/location/u;
.source "SourceFile"


# instance fields
.field final synthetic r:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/c;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/t;->r:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/location/v;->c(Li4/c;)Lu5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/l0;->w0(Ljava/util/List;Lu5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
