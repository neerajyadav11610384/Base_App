.class final Landroidx/camera/core/j;
.super Landroidx/camera/core/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/o;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->f()Landroidx/camera/core/o;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 0

    return-void
.end method

.method i(Landroidx/camera/core/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->c(Landroidx/camera/core/o;)Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/j$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/j$a;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/o;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
