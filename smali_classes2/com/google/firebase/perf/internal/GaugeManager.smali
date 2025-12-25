.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final logger:Lm8/a;

.field private static sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lj8/a;

.field private final cpuGaugeCollector:Lk8/c;

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

.field private final memoryGaugeCollector:Lk8/f;

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lo8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm8/a;->e()Lm8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lm8/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 13
    .line 14
    return-void
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
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lo8/k;->e()Lo8/k;

    move-result-object v2

    .line 3
    invoke-static {}, Lj8/a;->f()Lj8/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lk8/c;->d()Lk8/c;

    move-result-object v5

    .line 5
    invoke-static {}, Lk8/f;->c()Lk8/f;

    move-result-object v6

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lo8/k;Lj8/a;Lcom/google/firebase/perf/internal/i;Lk8/c;Lk8/f;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lo8/k;Lj8/a;Lcom/google/firebase/perf/internal/i;Lk8/c;Lk8/f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lo8/k;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lj8/a;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lk8/c;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lk8/f;

    return-void
.end method

.method private static collectGaugeMetricOnce(Lk8/c;Lk8/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lk8/c;->a(Lcom/google/firebase/perf/util/Timer;)V

    .line 3
    invoke-virtual {p1, p2}, Lk8/f;->a(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lj8/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj8/a;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lj8/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj8/a;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lk8/c;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
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

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/e;->n()Lcom/google/firebase/perf/v1/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->n(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->i(I)Lcom/google/firebase/perf/v1/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->k(I)Lcom/google/firebase/perf/v1/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/i;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->m(I)Lcom/google/firebase/perf/v1/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/firebase/perf/v1/e;

    .line 50
    .line 51
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lj8/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj8/a;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lj8/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj8/a;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lk8/f;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
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

.method static synthetic lambda$startCollectingGauges$0(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lm8/a;

    .line 8
    .line 9
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm8/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lk8/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lk8/c;->j(JLcom/google/firebase/perf/util/Timer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
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
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 13
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lm8/a;

    .line 8
    .line 9
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm8/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lk8/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lk8/f;->i(JLcom/google/firebase/perf/util/Timer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
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
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->v()Lcom/google/firebase/perf/v1/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lk8/c;

    .line 6
    .line 7
    iget-object v1, v1, Lk8/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lk8/c;

    .line 16
    .line 17
    iget-object v1, v1, Lk8/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/perf/v1/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/f$b;->k(Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/f$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lk8/f;

    .line 30
    .line 31
    iget-object v1, v1, Lk8/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lk8/f;

    .line 40
    .line 41
    iget-object v1, v1, Lk8/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/firebase/perf/v1/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/f$b;->i(Lcom/google/firebase/perf/v1/b;)Lcom/google/firebase/perf/v1/f$b;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/f$b;->n(Ljava/lang/String;)Lcom/google/firebase/perf/v1/f$b;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lo8/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lo8/k;->u(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lk8/c;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lk8/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lk8/c;Lk8/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->v()Lcom/google/firebase/perf/v1/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/f$b;->n(Ljava/lang/String;)Lcom/google/firebase/perf/v1/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/f$b;->m(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/firebase/perf/v1/f;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lo8/k;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lo8/k;->u(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
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
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/internal/i;

    return-void
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lm8/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lm8/a;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 p1, 0x14

    mul-long v6, v0, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 8
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lm8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm8/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lk8/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk8/c;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lk8/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk8/f;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/google/firebase/perf/internal/h;->a(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v3, 0x14

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 45
    .line 46
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
