.class final Lu5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lu5/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu5/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu5/w;->c:Lu5/c;

    return-void
.end method

.method static bridge synthetic a(Lu5/w;)Lu5/c;
    .locals 0

    iget-object p0, p0, Lu5/w;->c:Lu5/c;

    return-object p0
.end method

.method static bridge synthetic b(Lu5/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu5/w;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lu5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5/w;->c:Lu5/c;

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
    iget-object v0, p0, Lu5/w;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lu5/v;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lu5/v;-><init>(Lu5/w;Lu5/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lu5/w;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu5/w;->c:Lu5/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
