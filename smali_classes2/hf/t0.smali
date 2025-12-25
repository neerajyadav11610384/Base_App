.class public abstract Lhf/t0;
.super Lhf/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf/r0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract P()Ljava/lang/Thread;
.end method

.method protected Q(JLhf/s0$a;)V
    .locals 1

    sget-object v0, Lhf/h0;->h:Lhf/h0;

    invoke-virtual {v0, p1, p2, p3}, Lhf/s0;->k0(JLhf/s0$a;)V

    return-void
.end method

.method protected final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhf/t0;->P()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhf/c;->a()Lhf/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
