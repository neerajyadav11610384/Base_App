.class public final Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkf/b;[Lkf/a;Laf/a;Laf/q;Lte/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/b<",
            "-TR;>;[",
            "Lkf/a<",
            "+TT;>;",
            "Laf/a<",
            "[TT;>;",
            "Laf/q<",
            "-",
            "Lkf/b<",
            "-TR;>;-[TT;-",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Llf/a$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Llf/a$a;-><init>([Lkf/a;Laf/a;Laf/q;Lkf/b;Lte/c;)V

    invoke-static {v6, p4}, Llf/d;->a(Laf/p;Lte/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqe/o;->a:Lqe/o;

    return-object p0
.end method
