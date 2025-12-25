.class final Lu5/i0;
.super Lu5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lu5/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lu5/e0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu5/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    new-instance v0, Lu5/e0;

    invoke-direct {v0}, Lu5/e0;-><init>()V

    iput-object v0, p0, Lu5/i0;->b:Lu5/e0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Lu5/i0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Lu5/i0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lu5/g;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/i0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lu5/i0;->b:Lu5/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lu5/e0;->b(Lu5/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lu5/i0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lk4/i;->p(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lu5/b;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/b;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i0;->b:Lu5/e0;

    .line 2
    .line 3
    new-instance v1, Lu5/u;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu5/u;-><init>(Ljava/util/concurrent/Executor;Lu5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu5/e0;->a(Lu5/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final b(Ljava/util/concurrent/Executor;Lu5/c;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/c<",
            "TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i0;->b:Lu5/e0;

    .line 2
    .line 3
    new-instance v1, Lu5/w;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu5/w;-><init>(Ljava/util/concurrent/Executor;Lu5/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu5/e0;->a(Lu5/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final c(Lu5/c;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c<",
            "TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/i0;->b:Lu5/e0;

    .line 4
    .line 5
    new-instance v2, Lu5/w;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lu5/w;-><init>(Ljava/util/concurrent/Executor;Lu5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu5/e0;->a(Lu5/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroid/app/Activity;Lu5/d;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu5/d;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/y;

    .line 2
    .line 3
    sget-object v1, Lu5/i;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu5/y;-><init>(Ljava/util/concurrent/Executor;Lu5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu5/i0;->b:Lu5/e0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lu5/e0;->a(Lu5/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu5/h0;->l(Landroid/app/Activity;)Lu5/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lu5/h0;->m(Lu5/d0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 21
    .line 22
    .line 23
    return-object p0
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

.method public final e(Ljava/util/concurrent/Executor;Lu5/d;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/d;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i0;->b:Lu5/e0;

    .line 2
    .line 3
    new-instance v1, Lu5/y;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu5/y;-><init>(Ljava/util/concurrent/Executor;Lu5/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu5/e0;->a(Lu5/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final f(Lu5/d;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d;",
            ")",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lu5/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lu5/i0;->e(Ljava/util/concurrent/Executor;Lu5/d;)Lu5/g;

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lu5/e;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu5/e<",
            "-TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/a0;

    .line 2
    .line 3
    sget-object v1, Lu5/i;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu5/a0;-><init>(Ljava/util/concurrent/Executor;Lu5/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu5/i0;->b:Lu5/e0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lu5/e0;->a(Lu5/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu5/h0;->l(Landroid/app/Activity;)Lu5/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lu5/h0;->m(Lu5/d0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 21
    .line 22
    .line 23
    return-object p0
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

.method public final h(Ljava/util/concurrent/Executor;Lu5/e;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/e<",
            "-TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i0;->b:Lu5/e0;

    .line 2
    .line 3
    new-instance v1, Lu5/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu5/a0;-><init>(Ljava/util/concurrent/Executor;Lu5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu5/e0;->a(Lu5/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final i(Lu5/e;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/e<",
            "-TTResult;>;)",
            "Lu5/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lu5/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lu5/i0;->h(Ljava/util/concurrent/Executor;Lu5/e;)Lu5/g;

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/i0;->b:Lu5/e0;

    .line 7
    .line 8
    new-instance v2, Lu5/q;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lu5/q;-><init>(Ljava/util/concurrent/Executor;Lu5/a;Lu5/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lu5/e0;->a(Lu5/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final k(Lu5/a;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lu5/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lu5/g;->j(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/a<",
            "TTResult;",
            "Lu5/g<",
            "TTContinuationResult;>;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/i0;->b:Lu5/e0;

    .line 7
    .line 8
    new-instance v2, Lu5/s;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lu5/s;-><init>(Ljava/util/concurrent/Executor;Lu5/a;Lu5/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lu5/e0;->a(Lu5/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final m()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lu5/i0;->z()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu5/i0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lu5/i0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
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

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lu5/i0;->z()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu5/i0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lu5/i0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
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

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lu5/i0;->d:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/i0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/i0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lu5/i0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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

.method public final s(Ljava/util/concurrent/Executor;Lu5/f;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu5/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/i0;->b:Lu5/e0;

    .line 7
    .line 8
    new-instance v2, Lu5/c0;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lu5/c0;-><init>(Ljava/util/concurrent/Executor;Lu5/f;Lu5/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lu5/e0;->a(Lu5/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final t(Lu5/f;)Lu5/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lu5/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu5/i0;

    .line 4
    .line 5
    invoke-direct {v1}, Lu5/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lu5/i0;->b:Lu5/e0;

    .line 9
    .line 10
    new-instance v3, Lu5/c0;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1, v1}, Lu5/c0;-><init>(Ljava/util/concurrent/Executor;Lu5/f;Lu5/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lu5/e0;->a(Lu5/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lu5/i0;->C()V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lu5/i0;->B()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lu5/i0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lu5/i0;->b:Lu5/e0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lu5/e0;->b(Lu5/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lu5/i0;->B()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lu5/i0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lu5/i0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lu5/i0;->b:Lu5/e0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lu5/e0;->b(Lu5/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/i0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lu5/i0;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lu5/i0;->d:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lu5/i0;->b:Lu5/e0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lu5/e0;->b(Lu5/g;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
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

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lu5/i0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lu5/i0;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lu5/i0;->f:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lu5/i0;->b:Lu5/e0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lu5/e0;->b(Lu5/g;)V

    .line 25
    .line 26
    .line 27
    return v1

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

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu5/i0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lu5/i0;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu5/i0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lu5/i0;->b:Lu5/e0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lu5/e0;->b(Lu5/g;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
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
.end method
