.class final Lhf/q1;
.super Lhf/e;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    invoke-direct {p0}, Lhf/e;-><init>()V

    iput-object p1, p0, Lhf/q1;->a:Lkotlinx/coroutines/internal/m;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhf/q1;->a:Lkotlinx/coroutines/internal/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->D()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhf/q1;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lqe/o;->a:Lqe/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf/q1;->a:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
