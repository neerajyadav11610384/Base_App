.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6<",
        "Lcom/google/android/gms/internal/measurement/e1;",
        "Lcom/google/android/gms/internal/measurement/d1;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->H()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->H()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e1;->J(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->C(I)Lcom/google/android/gms/internal/measurement/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final x(ILcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a6;->o()Lcom/google/android/gms/internal/measurement/d6;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/c1;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;->I(Lcom/google/android/gms/internal/measurement/e1;ILcom/google/android/gms/internal/measurement/c1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
