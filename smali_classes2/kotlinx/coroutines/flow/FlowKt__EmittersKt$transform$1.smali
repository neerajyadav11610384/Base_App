.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laf/p<",
        "Lkf/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lte/c<",
        "-",
        "Lqe/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lue/d;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Laf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/q<",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/a;Laf/q;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Ljava/lang/Object;",
            ">;",
            "Laf/q<",
            "-",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lte/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->g:Lkf/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->h:Laf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILte/c;)V

    return-void
.end method


# virtual methods
.method public final B(Lkf/b;Lte/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->s(Ljava/lang/Object;Lte/c;)Lte/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    sget-object p2, Lqe/o;->a:Lqe/o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/b;

    check-cast p2, Lte/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->B(Lkf/b;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lte/c;)Lte/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lte/c<",
            "*>;)",
            "Lte/c<",
            "Lqe/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->g:Lkf/a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->h:Laf/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkf/a;Laf/q;Lte/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqe/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqe/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkf/b;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->g:Lkf/a;

    .line 32
    .line 33
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->h:Laf/q;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Laf/q;Lkf/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->e:I

    .line 41
    .line 42
    invoke-interface {v1, v3, p0}, Lkf/a;->a(Lkf/b;Lte/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lqe/o;->a:Lqe/o;

    .line 50
    .line 51
    return-object p1
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
