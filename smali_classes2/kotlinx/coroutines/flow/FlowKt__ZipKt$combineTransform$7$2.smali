.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->y(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lue/d;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2"
    f = "Zip.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

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
.method public constructor <init>(Laf/q;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->h:Laf/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILte/c;)V

    return-void
.end method


# virtual methods
.method public final B(Lkf/b;[Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->h:Laf/q;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Laf/q;Lte/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->g:Ljava/lang/Object;

    sget-object p1, Lqe/o;->a:Lqe/o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/b;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lte/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->B(Lkf/b;[Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->e:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkf/b;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->h:Laf/q;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->e:I

    .line 41
    .line 42
    invoke-interface {v3, p1, v1, p0}, Laf/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
