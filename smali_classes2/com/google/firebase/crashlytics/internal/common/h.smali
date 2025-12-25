.class Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Lu5/g;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/h$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/h;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lu5/g;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/g<",
            "TT;>;)",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/h$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/h;)V

    invoke-virtual {p1, v0, v1}, Lu5/g;->j(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lu5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lu5/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not running on background worker thread as intended."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lu5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Lu5/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->f(Ljava/util/concurrent/Callable;)Lu5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lu5/g;->j(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Lu5/g;)Lu5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Lu5/g;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
.end method

.method public h(Ljava/util/concurrent/Callable;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lu5/g<",
            "TT;>;>;)",
            "Lu5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Lu5/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->f(Ljava/util/concurrent/Callable;)Lu5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lu5/g;->l(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;->d(Lu5/g;)Lu5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Lu5/g;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
.end method
