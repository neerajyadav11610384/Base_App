.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->k(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lue/d;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    l = {
        0x2a
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lte/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->e:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lte/c;)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->e:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->k(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
