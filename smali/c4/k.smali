.class final Lc4/k;
.super Lc4/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc4/l;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lh4/f;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic r(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->G()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/s;

    .line 8
    .line 9
    new-instance v1, Lc4/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc4/j;-><init>(Lc4/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc4/g;->p0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lc4/s;->l1(Lc4/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
