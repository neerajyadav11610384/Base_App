.class public Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:Landroidx/camera/core/impl/d1;

.field private final e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/g$a;

.field private final g:Landroidx/camera/core/g$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/t;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/t;->c:Z

    .line 15
    .line 16
    new-instance v0, Lr/q0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lr/q0;-><init>(Landroidx/camera/core/t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/g$a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/t;->e:Landroid/view/Surface;

    .line 30
    .line 31
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

.method public static synthetic a(Landroidx/camera/core/t;Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/t;->l(Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/t;Landroidx/camera/core/o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/t;->k(Landroidx/camera/core/o;)V

    return-void
.end method

.method private synthetic k(Landroidx/camera/core/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/t;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/t;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/t;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/t;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/t;->f:Landroidx/camera/core/g$a;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/camera/core/g$a;->a(Landroidx/camera/core/o;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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

.method private synthetic l(Landroidx/camera/core/impl/d1$a;Landroidx/camera/core/impl/d1;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/d1$a;->a(Landroidx/camera/core/impl/d1;)V

    return-void
.end method

.method private o(Landroidx/camera/core/o;)Landroidx/camera/core/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/core/t;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/t;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/camera/core/v;-><init>(Landroidx/camera/core/o;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/g$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public b()Landroidx/camera/core/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/t;->o(Landroidx/camera/core/o;)Landroidx/camera/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->close()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->d()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public f()Landroidx/camera/core/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->f()Landroidx/camera/core/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/t;->o(Landroidx/camera/core/o;)Landroidx/camera/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public g(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    new-instance v2, Lr/r0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lr/r0;-><init>(Landroidx/camera/core/t;Landroidx/camera/core/impl/d1$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/d1;->g(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/t;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/t;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/t;->d:Landroidx/camera/core/impl/d1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->d()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/t;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/t;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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

.method public n(Landroidx/camera/core/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/t;->f:Landroidx/camera/core/g$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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
