.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lu/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lu/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lu/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lu/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lu/c;

    invoke-direct {v0, p0}, Lu/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lu/g;

    invoke-direct {v0, p0}, Lu/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
