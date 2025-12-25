.class public final synthetic Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw/j;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lw/j;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method
