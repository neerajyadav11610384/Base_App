.class public final Lcom/google/android/gms/internal/measurement/v1;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6<",
        "Lcom/google/android/gms/internal/measurement/w1;",
        "Lcom/google/android/gms/internal/measurement/v1;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/f7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->z()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->z()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    return-void
.end method


# virtual methods
.method public final v(I)Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a6;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->x(I)Lcom/google/android/gms/internal/measurement/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final w(Lcom/google/android/gms/internal/measurement/x1;)Lcom/google/android/gms/internal/measurement/v1;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->o()Lcom/google/android/gms/internal/measurement/d6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w1;->A(Lcom/google/android/gms/internal/measurement/w1;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
