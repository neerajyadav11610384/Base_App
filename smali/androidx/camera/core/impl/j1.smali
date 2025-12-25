.class public final Landroidx/camera/core/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j1$b;,
        Landroidx/camera/core/impl/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroidx/camera/core/impl/j1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/o1$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/j1$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/s;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/lifecycle/s;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/j1;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic c(Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/j1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/j1;->f(Landroidx/camera/core/impl/j1$a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/j1$a;Landroidx/camera/core/impl/j1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/j1;->e(Landroidx/camera/core/impl/j1$a;Landroidx/camera/core/impl/j1$a;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/impl/j1$a;Landroidx/camera/core/impl/j1$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/lifecycle/s;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/t;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private synthetic f(Landroidx/camera/core/impl/j1$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/o1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j1;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/j1;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/impl/j1$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/j1$a;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/camera/core/impl/h1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/h1;-><init>(Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/j1$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
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

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/o1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j1;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/j1;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/j1$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/j1$a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/j1$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/j1$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/core/impl/j1;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroidx/camera/core/impl/g1;

    .line 32
    .line 33
    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/g1;-><init>(Landroidx/camera/core/impl/j1;Landroidx/camera/core/impl/j1$a;Landroidx/camera/core/impl/j1$a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

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
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/lifecycle/s;

    invoke-static {p1}, Landroidx/camera/core/impl/j1$b;->b(Ljava/lang/Object;)Landroidx/camera/core/impl/j1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->m(Ljava/lang/Object;)V

    return-void
.end method
