.class final Lu5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lu5/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu5/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu5/a0;->c:Lu5/e;

    return-void
.end method

.method static bridge synthetic a(Lu5/a0;)Lu5/e;
    .locals 0

    iget-object p0, p0, Lu5/a0;->c:Lu5/e;

    return-object p0
.end method

.method static bridge synthetic b(Lu5/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu5/a0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lu5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu5/g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu5/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lu5/a0;->c:Lu5/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lu5/a0;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lu5/z;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lu5/z;-><init>(Lu5/a0;Lu5/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
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

    iget-object v0, p0, Lu5/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu5/a0;->c:Lu5/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
