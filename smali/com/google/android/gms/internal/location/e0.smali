.class final Lcom/google/android/gms/internal/location/e0;
.super Lcom/google/android/gms/internal/location/e1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lu5/h;

.field final synthetic b:Lk5/c0;


# direct methods
.method constructor <init>(Lu5/h;Lk5/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/e0;->a:Lu5/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/e0;->b:Lk5/c0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->V0()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/e0;->a:Lu5/h;

    invoke-static {p1, v0}, Li4/n;->b(Lcom/google/android/gms/common/api/Status;Lu5/h;)V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/e0;->b:Lk5/c0;

    invoke-interface {v0}, Lk5/c0;->j()V

    return-void
.end method
