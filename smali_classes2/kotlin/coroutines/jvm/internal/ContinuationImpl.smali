.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# instance fields
.field private final b:Lte/f;

.field private transient c:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lte/c;->getContext()Lte/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lte/c;Lte/f;)V

    return-void
.end method

.method public constructor <init>(Lte/c;Lte/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lte/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lte/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lte/f;

    return-void
.end method


# virtual methods
.method public final A()Lte/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lte/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lte/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lte/d;->S2:Lte/d$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lte/f;->a(Lte/f$c;)Lte/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lte/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lte/d;->p(Lte/c;)Lte/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lte/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
    .line 29
.end method

.method public getContext()Lte/f;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lte/f;

    invoke-static {v0}, Lbf/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lte/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lte/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lte/d;->S2:Lte/d$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lte/f;->a(Lte/f$c;)Lte/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbf/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lte/d;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lte/d;->C(Lte/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lue/b;->a:Lue/b;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lte/c;

    .line 28
    .line 29
    return-void
.end method
