.class public final Lcom/google/android/gms/common/api/internal/h1;
.super Lcom/google/android/gms/common/api/internal/c1;
.source "SourceFile"


# instance fields
.field public final c:Li4/d0;


# direct methods
.method public constructor <init>(Li4/d0;Lu5/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/c1;-><init>(ILu5/h;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Li4/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/m;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/q0;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Li4/d0;

    iget-object p1, p1, Li4/d0;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/q0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Li4/d0;

    iget-object p1, p1, Li4/d0;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Li4/d0;

    .line 2
    .line 3
    iget-object v0, v0, Li4/d0;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lu5/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/a$b;Lu5/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Li4/d0;

    .line 15
    .line 16
    iget-object v0, v0, Li4/d0;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q0;->u()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Li4/d0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
