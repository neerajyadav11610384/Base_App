.class final Lkotlinx/coroutines/internal/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(Laf/l;Ljava/lang/Object;Lte/f;)Laf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/l<",
        "Ljava/lang/Throwable;",
        "Lqe/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/l<",
            "TE;",
            "Lqe/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic d:Lte/f;


# direct methods
.method constructor <init>(Laf/l;Ljava/lang/Object;Lte/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/l<",
            "-TE;",
            "Lqe/o;",
            ">;TE;",
            "Lte/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->b:Laf/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->d:Lte/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->b:Laf/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->d:Lte/f;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Laf/l;Ljava/lang/Object;Lte/f;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method
