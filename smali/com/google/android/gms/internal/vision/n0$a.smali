.class public final Lcom/google/android/gms/internal/vision/n0$a;
.super Lcom/google/android/gms/internal/vision/g3$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/g3$b<",
        "Lcom/google/android/gms/internal/vision/n0;",
        "Lcom/google/android/gms/internal/vision/n0$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/n4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/n0;->C()Lcom/google/android/gms/internal/vision/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/g3$b;-><init>(Lcom/google/android/gms/internal/vision/g3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/vision/zzfi$zzj;)Lcom/google/android/gms/internal/vision/n0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/vision/n0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/n0;->y(Lcom/google/android/gms/internal/vision/n0;Lcom/google/android/gms/internal/vision/zzfi$zzj;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;)",
            "Lcom/google/android/gms/internal/vision/n0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g3$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$b;->b:Lcom/google/android/gms/internal/vision/g3;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/vision/n0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/n0;->z(Lcom/google/android/gms/internal/vision/n0;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
