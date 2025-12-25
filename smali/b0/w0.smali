.class public Lb0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q0;


# instance fields
.field private final a:Lr/t0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr/g;->e()Lr/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lr/t0;

    .line 12
    .line 13
    iput-object v0, p0, Lb0/w0;->a:Lr/t0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr/g;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lb0/w0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr/g;->b()Landroidx/core/util/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lb0/w0;->c:Landroidx/core/util/a;

    .line 26
    .line 27
    return-void
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

.method public static synthetic d(Lb0/w0;Lr/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/w0;->f(Lr/d1;)V

    return-void
.end method

.method public static synthetic e(Lb0/w0;Lr/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/w0;->g(Lr/s0;)V

    return-void
.end method

.method private synthetic f(Lr/d1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/w0;->a:Lr/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr/t0;->a(Lr/d1;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 9
    .line 10
    const-string v1, "Failed to setup SurfaceProcessor input."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb0/w0;->c:Landroidx/core/util/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic g(Lr/s0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/w0;->a:Lr/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr/t0;->c(Lr/s0;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 9
    .line 10
    const-string v1, "Failed to setup SurfaceProcessor output."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb0/w0;->c:Landroidx/core/util/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lr/d1;)V
    .locals 2

    iget-object v0, p0, Lb0/w0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb0/u0;

    invoke-direct {v1, p0, p1}, Lb0/u0;-><init>(Lb0/w0;Lr/d1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr/s0;)V
    .locals 2

    iget-object v0, p0, Lb0/w0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb0/v0;

    invoke-direct {v1, p0, p1}, Lb0/v0;-><init>(Lb0/w0;Lr/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
