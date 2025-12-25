.class final Lcom/google/android/gms/internal/measurement/f8;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/d8<",
        "Lcom/google/android/gms/internal/measurement/e8;",
        "Lcom/google/android/gms/internal/measurement/e8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d8;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/e8;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e8;->b()Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/e8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d6;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/d6;->zzc:Lcom/google/android/gms/internal/measurement/e8;

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/d6;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d6;->zzc:Lcom/google/android/gms/internal/measurement/e8;

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d6;->zzc:Lcom/google/android/gms/internal/measurement/e8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->d()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e8;->a()Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e8;->c(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/android/gms/internal/measurement/e8;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->e()I

    move-result p1

    return p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e8;->f()I

    move-result p1

    return p1
.end method

.method final bridge synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e8;->i(Lcom/google/android/gms/internal/measurement/n5;)V

    return-void
.end method
