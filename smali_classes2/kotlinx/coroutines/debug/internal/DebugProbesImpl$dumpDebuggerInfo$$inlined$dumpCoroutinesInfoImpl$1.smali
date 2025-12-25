.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laf/l<",
        "Lkotlinx/coroutines/debug/internal/d$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/debug/internal/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/d$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlinx/coroutines/debug/internal/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/d;->a(Lkotlinx/coroutines/debug/internal/d;Lkotlinx/coroutines/debug/internal/d$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    throw v1
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
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/debug/internal/d$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;->c(Lkotlinx/coroutines/debug/internal/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
