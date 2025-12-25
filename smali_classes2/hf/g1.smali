.class final synthetic Lhf/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lhf/d1;->P:Lhf/d1$b;

    invoke-interface {p0, v0}, Lte/f;->a(Lte/f$c;)Lte/f$b;

    move-result-object p0

    check-cast p0, Lhf/d1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhf/d1;->B(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lte/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhf/f1;->a(Lte/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lhf/d1;)V
    .locals 1

    invoke-interface {p0}, Lhf/d1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhf/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lte/f;)V
    .locals 1

    sget-object v0, Lhf/d1;->P:Lhf/d1$b;

    invoke-interface {p0, v0}, Lte/f;->a(Lte/f$c;)Lte/f$b;

    move-result-object p0

    check-cast p0, Lhf/d1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhf/f1;->c(Lhf/d1;)V

    :cond_0
    return-void
.end method
