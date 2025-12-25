.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lcom/google/firebase/perf/internal/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ourInstance:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final appStateMonitor:Lcom/google/firebase/perf/internal/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

.field private perfSession:Lcom/google/firebase/perf/internal/PerfSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/firebase/perf/internal/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/internal/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->registerForAppState()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/PerfSession;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/perf/internal/b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final perfSession()Lcom/google/firebase/perf/internal/PerfSession;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method

.method public setPerfSession(Lcom/google/firebase/perf/internal/PerfSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method

.method public updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/internal/PerfSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/perf/internal/m;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/google/firebase/perf/internal/m;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
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

.method public updatePerfSessionIfExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
