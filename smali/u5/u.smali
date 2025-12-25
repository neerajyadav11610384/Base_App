.class final Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lu5/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu5/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu5/u;->c:Lu5/b;

    return-void
.end method

.method static bridge synthetic a(Lu5/u;)Lu5/b;
    .locals 0

    iget-object p0, p0, Lu5/u;->c:Lu5/b;

    return-object p0
.end method

.method static bridge synthetic b(Lu5/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu5/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lu5/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu5/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lu5/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lu5/u;->c:Lu5/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lu5/u;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lu5/t;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lu5/t;-><init>(Lu5/u;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
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

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lu5/u;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu5/u;->c:Lu5/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
