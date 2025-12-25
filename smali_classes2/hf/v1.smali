.class public final Lhf/v1;
.super Lkotlinx/coroutines/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lte/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/v1;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lhf/v1;->d:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
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

.method public final F0(Lte/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhf/v1;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lqe/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf/v1;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lte/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/c0;->a(Lte/f;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhf/v1;->d:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lhf/x;->a(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lte/c;->getContext()Lte/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/c0;->c(Lte/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lhf/z;->f(Lte/c;Lte/f;Ljava/lang/Object;)Lhf/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lte/c;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lqe/o;->a:Lqe/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lhf/v1;->E0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Lte/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lhf/v1;->E0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Lte/f;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw p1
    .line 86
    .line 87
    .line 88
.end method
