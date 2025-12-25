.class abstract Lcom/google/android/gms/internal/auth/n;
.super Lcom/google/android/gms/common/api/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/b<",
        "La4/a$a;",
        "Lcom/google/android/gms/internal/auth/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Lw3/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh4/f;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lh4/f;)V

    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lh4/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/r;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->G()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/n;->x(Landroid/content/Context;Lcom/google/android/gms/internal/auth/m;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected abstract x(Landroid/content/Context;Lcom/google/android/gms/internal/auth/m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
