.class public Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# static fields
.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Lr7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/b<",
            "Lcom/google/firebase/heartbeatinfo/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/heartbeatinfo/d;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv6/t;

    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/a;->a(Landroid/content/Context;)Lr7/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lv6/t;-><init>(Lr7/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/heartbeatinfo/d;->d:Ljava/util/concurrent/ThreadFactory;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Lr7/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lr7/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b<",
            "Lcom/google/firebase/heartbeatinfo/e;",
            ">;",
            "Ljava/util/Set<",
            "Lp7/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lr7/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Lv6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lp7/a;

    .line 18
    .line 19
    invoke-static {v1}, Lv6/q;->k(Ljava/lang/Class;)Lv6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/b;->b()Lv6/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lv6/d$b;->d()Lv6/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method static synthetic c(Lv6/e;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 3

    new-instance v0, Lcom/google/firebase/heartbeatinfo/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lp7/a;

    invoke-interface {p0, v2}, Lv6/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/e;->a(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lr7/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lr7/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/e;->d(Ljava/lang/String;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lr7/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lr7/b;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/e;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 47
    .line 48
    return-object p1
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
