.class public Lkotlinx/coroutines/internal/x;
.super Lhf/a;
.source "SourceFile"

# interfaces
.implements Lue/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/a<",
        "TT;>;",
        "Lue/c;"
    }
.end annotation


# instance fields
.field public final c:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/f;Lte/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/f;",
            "Lte/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lhf/a;-><init>(Lte/f;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lte/c;)Lte/c;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    invoke-static {p1, v1}, Lhf/x;->a(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(Lte/c;Ljava/lang/Object;Laf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0()Lhf/d1;
    .locals 1

    invoke-virtual {p0}, Lhf/i1;->U()Lhf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/q;->getParent()Lhf/d1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lue/c;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    instance-of v1, v0, Lue/c;

    if-eqz v1, :cond_0

    check-cast v0, Lue/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->c:Lte/c;

    invoke-static {p1, v0}, Lhf/x;->a(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lte/c;->f(Ljava/lang/Object;)V

    return-void
.end method
