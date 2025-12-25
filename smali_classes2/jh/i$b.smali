.class public abstract Ljh/i$b;
.super Ljh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Ljh/e;Ljh/f;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljh/i;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-void
.end method

.method protected constructor <init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljh/i;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 7

    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    iget-object v1, p0, Ljh/i;->b:Ljh/f;

    invoke-virtual {v0}, Ljh/e;->l()Ljh/f;

    move-result-object v2

    invoke-virtual {v0}, Ljh/e;->m()Ljh/f;

    move-result-object v3

    invoke-virtual {v0}, Ljh/e;->o()I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ljh/i;->d:[Ljh/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljh/f;->h()Z

    move-result v4

    invoke-virtual {v1}, Ljh/f;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v1}, Ljh/f;->o()Ljh/f;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljh/f;->o()Ljh/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v1}, Ljh/f;->o()Ljh/f;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljh/f;->o()Ljh/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v1}, Ljh/f;->o()Ljh/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljh/f;->o()Ljh/f;

    move-result-object v4

    invoke-virtual {v4}, Ljh/f;->o()Ljh/f;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Ljh/f;->l(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Ljh/f;->p(Ljh/f;Ljh/f;)Ljh/f;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v4, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v4, v1}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ljh/i;->d:[Ljh/f;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljh/f;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljh/f;->o()Ljh/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v2

    invoke-virtual {v3, v5}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v1}, Ljh/f;->o()Ljh/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected B()Z
    .locals 6

    iget-object v0, p0, Ljh/i;->a:Ljh/e;

    invoke-virtual {v0}, Ljh/e;->n()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljh/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->f()Ljh/f;

    move-result-object v0

    check-cast v0, Ljh/f$a;

    invoke-virtual {v0}, Ljh/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, Ljh/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->f()Ljh/f;

    move-result-object v1

    iget-object v4, p0, Ljh/i;->a:Ljh/e;

    move-object v5, v4

    check-cast v5, Ljh/e$b;

    invoke-virtual {v4}, Ljh/e;->l()Ljh/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljh/e$b;->C(Ljh/f;)Ljh/f;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Ljh/i;->g()Ljh/f;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    check-cast v0, Ljh/f$a;

    invoke-virtual {v0}, Ljh/f$a;->w()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Ljh/i;->B()Z

    move-result v0

    return v0
.end method

.method public C(Ljh/i;)Ljh/i;
    .locals 1

    invoke-virtual {p1}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljh/i;->x()Ljh/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/i;->a(Ljh/i;)Ljh/i;

    move-result-object p1

    return-object p1
.end method
