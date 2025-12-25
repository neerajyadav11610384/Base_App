.class public Lmh/z;
.super Ljh/i$c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljh/e;Ljh/f;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljh/i$c;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-void
.end method

.method constructor <init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljh/i$c;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-void
.end method


# virtual methods
.method public E()Ljh/i;
    .locals 11

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    iget-object v1, p0, Ljh/i;->c:Ljh/f;

    check-cast v1, Lmh/y;

    invoke-virtual {v1}, Lmh/y;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljh/e;->r()Ljh/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ljh/i;->b:Ljh/f;

    check-cast v2, Lmh/y;

    iget-object v3, p0, Ljh/i;->d:[Ljh/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lmh/y;

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v5

    iget-object v6, v1, Lmh/y;->g:[I

    invoke-static {v6, v5}, Lmh/x;->m([I[I)V

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v6

    invoke-static {v5, v6}, Lmh/x;->m([I[I)V

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v7

    iget-object v8, v2, Lmh/y;->g:[I

    invoke-static {v8, v7}, Lmh/x;->m([I[I)V

    invoke-static {v7, v7, v7}, Lrh/g;->b([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Lmh/x;->l(I[I)V

    iget-object v2, v2, Lmh/y;->g:[I

    invoke-static {v5, v2, v5}, Lmh/x;->f([I[I[I)V

    const/4 v2, 0x2

    const/4 v8, 0x7

    invoke-static {v8, v5, v2, v4}, Lrh/n;->I(I[III)I

    move-result v2

    invoke-static {v2, v5}, Lmh/x;->l(I[I)V

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v4, v2}, Lrh/n;->J(I[III[I)I

    move-result v8

    invoke-static {v8, v2}, Lmh/x;->l(I[I)V

    new-instance v8, Lmh/y;

    invoke-direct {v8, v6}, Lmh/y;-><init>([I)V

    iget-object v6, v8, Lmh/y;->g:[I

    invoke-static {v7, v6}, Lmh/x;->m([I[I)V

    iget-object v6, v8, Lmh/y;->g:[I

    invoke-static {v6, v5, v6}, Lmh/x;->o([I[I[I)V

    iget-object v6, v8, Lmh/y;->g:[I

    invoke-static {v6, v5, v6}, Lmh/x;->o([I[I[I)V

    new-instance v6, Lmh/y;

    invoke-direct {v6, v5}, Lmh/y;-><init>([I)V

    iget-object v9, v8, Lmh/y;->g:[I

    iget-object v10, v6, Lmh/y;->g:[I

    invoke-static {v5, v9, v10}, Lmh/x;->o([I[I[I)V

    iget-object v5, v6, Lmh/y;->g:[I

    invoke-static {v5, v7, v5}, Lmh/x;->f([I[I[I)V

    iget-object v5, v6, Lmh/y;->g:[I

    invoke-static {v5, v2, v5}, Lmh/x;->o([I[I[I)V

    new-instance v2, Lmh/y;

    invoke-direct {v2, v7}, Lmh/y;-><init>([I)V

    iget-object v1, v1, Lmh/y;->g:[I

    iget-object v5, v2, Lmh/y;->g:[I

    invoke-static {v1, v5}, Lmh/x;->p([I[I)V

    invoke-virtual {v3}, Lmh/y;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lmh/y;->g:[I

    iget-object v3, v3, Lmh/y;->g:[I

    invoke-static {v1, v3, v1}, Lmh/x;->f([I[I[I)V

    :cond_2
    new-instance v1, Lmh/z;

    const/4 v3, 0x1

    new-array v3, v3, [Ljh/f;

    aput-object v2, v3, v4

    invoke-direct {v1, v0, v8, v6, v3}, Lmh/z;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v1
.end method

.method public F(Ljh/i;)Ljh/i;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lmh/z;->G()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmh/z;->E()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v0}, Ljh/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lmh/z;->E()Ljh/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh/i;->a(Ljh/i;)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljh/i;
    .locals 1

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v0}, Ljh/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmh/z;->E()Ljh/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljh/i;->a(Ljh/i;)Ljh/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljh/i;)Ljh/i;
    .locals 14

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lmh/z;->E()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    iget-object v1, p0, Ljh/i;->b:Ljh/f;

    check-cast v1, Lmh/y;

    iget-object v2, p0, Ljh/i;->c:Ljh/f;

    check-cast v2, Lmh/y;

    invoke-virtual {p1}, Ljh/i;->p()Ljh/f;

    move-result-object v3

    check-cast v3, Lmh/y;

    invoke-virtual {p1}, Ljh/i;->q()Ljh/f;

    move-result-object v4

    check-cast v4, Lmh/y;

    iget-object v5, p0, Ljh/i;->d:[Ljh/f;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lmh/y;

    invoke-virtual {p1, v6}, Ljh/i;->r(I)Ljh/f;

    move-result-object p1

    check-cast p1, Lmh/y;

    invoke-static {}, Lrh/g;->f()[I

    move-result-object v7

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v8

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v9

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v10

    invoke-virtual {v5}, Lmh/y;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, Lmh/y;->g:[I

    iget-object v4, v4, Lmh/y;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, Lmh/y;->g:[I

    invoke-static {v12, v9}, Lmh/x;->m([I[I)V

    iget-object v3, v3, Lmh/y;->g:[I

    invoke-static {v9, v3, v8}, Lmh/x;->f([I[I[I)V

    iget-object v3, v5, Lmh/y;->g:[I

    invoke-static {v9, v3, v9}, Lmh/x;->f([I[I[I)V

    iget-object v3, v4, Lmh/y;->g:[I

    invoke-static {v9, v3, v9}, Lmh/x;->f([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Lmh/y;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, Lmh/y;->g:[I

    iget-object v2, v2, Lmh/y;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Lmh/y;->g:[I

    invoke-static {v13, v10}, Lmh/x;->m([I[I)V

    iget-object v1, v1, Lmh/y;->g:[I

    invoke-static {v10, v1, v7}, Lmh/x;->f([I[I[I)V

    iget-object v1, p1, Lmh/y;->g:[I

    invoke-static {v10, v1, v10}, Lmh/x;->f([I[I[I)V

    iget-object v1, v2, Lmh/y;->g:[I

    invoke-static {v10, v1, v10}, Lmh/x;->f([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Lrh/g;->e()[I

    move-result-object v13

    invoke-static {v1, v3, v13}, Lmh/x;->o([I[I[I)V

    invoke-static {v2, v4, v8}, Lmh/x;->o([I[I[I)V

    invoke-static {v13}, Lrh/g;->l([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, Lrh/g;->l([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmh/z;->E()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljh/e;->r()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Lmh/x;->m([I[I)V

    invoke-static {}, Lrh/g;->e()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, Lmh/x;->f([I[I[I)V

    invoke-static {v9, v1, v9}, Lmh/x;->f([I[I[I)V

    invoke-static {v3, v3}, Lmh/x;->h([I[I)V

    invoke-static {v2, v3, v7}, Lrh/g;->m([I[I[I)V

    invoke-static {v9, v9, v3}, Lrh/g;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, Lmh/x;->l(I[I)V

    new-instance v1, Lmh/y;

    invoke-direct {v1, v10}, Lmh/y;-><init>([I)V

    iget-object v2, v1, Lmh/y;->g:[I

    invoke-static {v8, v2}, Lmh/x;->m([I[I)V

    iget-object v2, v1, Lmh/y;->g:[I

    invoke-static {v2, v3, v2}, Lmh/x;->o([I[I[I)V

    new-instance v2, Lmh/y;

    invoke-direct {v2, v3}, Lmh/y;-><init>([I)V

    iget-object v3, v1, Lmh/y;->g:[I

    iget-object v4, v2, Lmh/y;->g:[I

    invoke-static {v9, v3, v4}, Lmh/x;->o([I[I[I)V

    iget-object v3, v2, Lmh/y;->g:[I

    invoke-static {v3, v8, v7}, Lmh/x;->g([I[I[I)V

    iget-object v3, v2, Lmh/y;->g:[I

    invoke-static {v7, v3}, Lmh/x;->k([I[I)V

    new-instance v3, Lmh/y;

    invoke-direct {v3, v13}, Lmh/y;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v4, v3, Lmh/y;->g:[I

    iget-object v5, v5, Lmh/y;->g:[I

    invoke-static {v4, v5, v4}, Lmh/x;->f([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v3, Lmh/y;->g:[I

    iget-object p1, p1, Lmh/y;->g:[I

    invoke-static {v4, p1, v4}, Lmh/x;->f([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Ljh/f;

    aput-object v3, p1, v6

    new-instance v3, Lmh/z;

    invoke-direct {v3, v0, v1, v2, p1}, Lmh/z;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v3
.end method

.method protected d()Ljh/i;
    .locals 4

    new-instance v0, Lmh/z;

    invoke-virtual {p0}, Ljh/i;->f()Ljh/f;

    move-result-object v1

    invoke-virtual {p0}, Ljh/i;->g()Ljh/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lmh/z;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-object v0
.end method

.method public x()Ljh/i;
    .locals 5

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmh/z;

    iget-object v1, p0, Ljh/i;->a:Ljh/e;

    iget-object v2, p0, Ljh/i;->b:Ljh/f;

    iget-object v3, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v3}, Ljh/f;->m()Ljh/f;

    move-result-object v3

    iget-object v4, p0, Ljh/i;->d:[Ljh/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lmh/z;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v0
.end method
