.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->y(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkf/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->b:[Lkf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;->b:[Lkf/a;

    array-length v0, v0

    const/4 v1, 0x0

    const-string v2, "T?"

    invoke-static {v1, v2}, Lbf/i;->k(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
