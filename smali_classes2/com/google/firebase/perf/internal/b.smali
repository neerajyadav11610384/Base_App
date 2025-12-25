.class public abstract Lcom/google/firebase/perf/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# instance fields
.field private mAppStateMonitor:Lcom/google/firebase/perf/internal/a;

.field private mIsRegisteredForAppState:Z

.field private mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->mAppStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method protected incrementTsnsCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->mAppStateMonitor:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/a;->f(I)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method protected registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->mIsRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->mAppStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->mAppStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->j(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->mIsRegisteredForAppState:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method protected unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->mIsRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->mAppStateMonitor:Lcom/google/firebase/perf/internal/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->m(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->mIsRegisteredForAppState:Z

    .line 15
    .line 16
    return-void
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
