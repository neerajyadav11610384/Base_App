.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroidx/camera/camera2/internal/x;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Ll/b$a;

.field g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/x$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lq/g;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ll/b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ll/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq/g;->f:Ll/b$a;

    .line 22
    .line 23
    new-instance v0, Lq/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lq/d;-><init>(Lq/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq/g;->h:Landroidx/camera/camera2/internal/x$c;

    .line 29
    .line 30
    iput-object p1, p0, Lq/g;->c:Landroidx/camera/camera2/internal/x;

    .line 31
    .line 32
    iput-object p2, p0, Lq/g;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
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

.method public static synthetic a(Lq/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->o(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic b(Lq/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->m(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic c(Lq/g;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->q(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lq/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->p(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->r(Z)V

    return-void
.end method

.method public static synthetic f(Lq/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Lq/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lq/j;->c()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 23
    .line 24
    iget-object v3, p0, Lq/g;->f:Ll/b$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll/b$a;->b()Landroidx/camera/core/impl/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v2}, Lq/j;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v2, v4}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
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

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ll/b$a;

    .line 5
    .line 6
    invoke-direct {v1}, Ll/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lq/g;->f:Ll/b$a;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private synthetic m(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lq/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/e;

    invoke-direct {v1, p0, p1}, Lq/e;-><init>(Lq/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic o(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic p(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lq/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/f;

    invoke-direct {v1, p0, p1}, Lq/f;-><init>(Lq/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic q(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/camera/core/impl/g2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/camera/core/impl/g2;

    .line 19
    .line 20
    const-string v0, "Camera2CameraControl"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 47
    .line 48
    iput-object v1, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
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

.method private synthetic r(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq/g;->t(Z)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/g;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq/g;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lq/g;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lq/g;->v()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 23
    .line 24
    const-string v1, "The camera control has became inactive."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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

.method private u(Landroidx/concurrent/futures/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/g;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 11
    .line 12
    iget-boolean p1, p0, Lq/g;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lq/g;->v()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 22
    .line 23
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->c:Landroidx/camera/camera2/internal/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->l0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq/g;->b:Z

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
.end method


# virtual methods
.method public g(Lq/j;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/j;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq/g;->h(Lq/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq/c;-><init>(Lq/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/g;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq/b;-><init>(Lq/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public k()Ll/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lq/g;->f:Ll/b$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll/b$a;->b()Landroidx/camera/core/impl/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll/b;->N:Landroidx/camera/core/impl/Config$a;

    .line 15
    .line 16
    iget-object v3, p0, Lq/g;->g:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lq/g;->f:Ll/b$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll/b$a;->a()Ll/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public l()Landroidx/camera/camera2/internal/x$c;
    .locals 1

    iget-object v0, p0, Lq/g;->h:Landroidx/camera/camera2/internal/x$c;

    return-object v0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lq/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/a;

    invoke-direct {v1, p0, p1}, Lq/a;-><init>(Lq/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
