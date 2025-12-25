.class public final Lhf/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lhf/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lhf/d1;->B(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhf/d1;Ljava/lang/Object;Laf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/d1;",
            "TR;",
            "Laf/p<",
            "-TR;-",
            "Lte/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lte/f$b$a;->a(Lte/f$b;Ljava/lang/Object;Laf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhf/d1;Lte/f$c;)Lte/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lte/f$b;",
            ">(",
            "Lhf/d1;",
            "Lte/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/f$b$a;->b(Lte/f$b;Lte/f$c;)Lte/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhf/d1;ZZLaf/l;ILjava/lang/Object;)Lhf/p0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhf/d1;->k(ZZLaf/l;)Lhf/p0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lhf/d1;Lte/f$c;)Lte/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/d1;",
            "Lte/f$c<",
            "*>;)",
            "Lte/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lte/f$b$a;->c(Lte/f$b;Lte/f$c;)Lte/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhf/d1;Lte/f;)Lte/f;
    .locals 0

    invoke-static {p0, p1}, Lte/f$b$a;->d(Lte/f$b;Lte/f;)Lte/f;

    move-result-object p0

    return-object p0
.end method
