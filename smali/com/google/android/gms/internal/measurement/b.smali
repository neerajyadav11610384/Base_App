.class final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/h0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
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


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h0;->m(Lcom/google/android/gms/internal/measurement/h0;)Lcom/google/android/gms/internal/measurement/gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/x;->a:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

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
.end method
