.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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
            ">;[",
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
.method public constructor <init>([Lkf/a;Laf/q;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkf/a<",
            "Ljava/lang/Object;",
            ">;",
            "Laf/q<",
            "-",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;-[",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->g:[Lkf/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->h:Laf/q;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->s(Ljava/lang/Object;Lte/c;)Lte/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    sget-object p2, Lqe/o;->a:Lqe/o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/b;

    check-cast p2, Lte/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->B(Lkf/b;Lte/c;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->g:[Lkf/a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->h:Laf/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkf/a;Laf/q;Lte/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->e:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkf/b;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->g:[Lkf/a;

    .line 32
    .line 33
    invoke-static {}, Lbf/i;->j()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    .line 37
    .line 38
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->g:[Lkf/a;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkf/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbf/i;->j()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->h:Laf/q;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Laf/q;Lte/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->e:I

    .line 55
    .line 56
    invoke-static {p1, v1, v3, v4, p0}, Llf/a;->a(Lkf/b;[Lkf/a;Laf/a;Laf/q;Lte/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lqe/o;->a:Lqe/o;

    .line 64
    .line 65
    return-object p1
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
