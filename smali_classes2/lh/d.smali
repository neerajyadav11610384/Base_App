.class public Llh/d;
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
    .locals 12

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    iget-object v1, p0, Ljh/i;->c:Ljh/f;

    check-cast v1, Llh/c;

    invoke-virtual {v1}, Llh/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljh/e;->r()Ljh/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ljh/i;->b:Ljh/f;

    check-cast v2, Llh/c;

    iget-object v3, p0, Ljh/i;->d:[Ljh/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Llh/c;

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v5

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v6

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v7

    iget-object v8, v1, Llh/c;->g:[I

    invoke-static {v8, v7}, Llh/b;->n([I[I)V

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v8

    invoke-static {v7, v8}, Llh/b;->n([I[I)V

    invoke-virtual {v3}, Llh/c;->h()Z

    move-result v9

    iget-object v10, v3, Llh/c;->g:[I

    if-nez v9, :cond_2

    invoke-static {v10, v6}, Llh/b;->n([I[I)V

    move-object v10, v6

    :cond_2
    iget-object v11, v2, Llh/c;->g:[I

    invoke-static {v11, v10, v5}, Llh/b;->q([I[I[I)V

    iget-object v11, v2, Llh/c;->g:[I

    invoke-static {v11, v10, v6}, Llh/b;->a([I[I[I)V

    invoke-static {v6, v5, v6}, Llh/b;->g([I[I[I)V

    invoke-static {v6, v6, v6}, Lrh/h;->b([I[I[I)I

    move-result v10

    invoke-static {v10, v6}, Llh/b;->m(I[I)V

    iget-object v2, v2, Llh/c;->g:[I

    invoke-static {v7, v2, v7}, Llh/b;->g([I[I[I)V

    const/4 v2, 0x2

    const/16 v10, 0x8

    invoke-static {v10, v7, v2, v4}, Lrh/n;->I(I[III)I

    move-result v2

    invoke-static {v2, v7}, Llh/b;->m(I[I)V

    const/4 v2, 0x3

    invoke-static {v10, v8, v2, v4, v5}, Lrh/n;->J(I[III[I)I

    move-result v2

    invoke-static {v2, v5}, Llh/b;->m(I[I)V

    new-instance v2, Llh/c;

    invoke-direct {v2, v8}, Llh/c;-><init>([I)V

    iget-object v8, v2, Llh/c;->g:[I

    invoke-static {v6, v8}, Llh/b;->n([I[I)V

    iget-object v8, v2, Llh/c;->g:[I

    invoke-static {v8, v7, v8}, Llh/b;->q([I[I[I)V

    iget-object v8, v2, Llh/c;->g:[I

    invoke-static {v8, v7, v8}, Llh/b;->q([I[I[I)V

    new-instance v8, Llh/c;

    invoke-direct {v8, v7}, Llh/c;-><init>([I)V

    iget-object v10, v2, Llh/c;->g:[I

    iget-object v11, v8, Llh/c;->g:[I

    invoke-static {v7, v10, v11}, Llh/b;->q([I[I[I)V

    iget-object v7, v8, Llh/c;->g:[I

    invoke-static {v7, v6, v7}, Llh/b;->g([I[I[I)V

    iget-object v7, v8, Llh/c;->g:[I

    invoke-static {v7, v5, v7}, Llh/b;->q([I[I[I)V

    new-instance v5, Llh/c;

    invoke-direct {v5, v6}, Llh/c;-><init>([I)V

    iget-object v1, v1, Llh/c;->g:[I

    iget-object v6, v5, Llh/c;->g:[I

    invoke-static {v1, v6}, Llh/b;->r([I[I)V

    if-nez v9, :cond_3

    iget-object v1, v5, Llh/c;->g:[I

    iget-object v3, v3, Llh/c;->g:[I

    invoke-static {v1, v3, v1}, Llh/b;->g([I[I[I)V

    :cond_3
    new-instance v1, Llh/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljh/f;

    aput-object v5, v3, v4

    invoke-direct {v1, v0, v2, v8, v3}, Llh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v1
.end method

.method public F(Ljh/i;)Ljh/i;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Llh/d;->G()Ljh/i;

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

    invoke-virtual {p0}, Llh/d;->E()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v0}, Ljh/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Llh/d;->E()Ljh/i;

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
    invoke-virtual {p0}, Llh/d;->E()Ljh/i;

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

    invoke-virtual {p0}, Llh/d;->E()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    iget-object v1, p0, Ljh/i;->b:Ljh/f;

    check-cast v1, Llh/c;

    iget-object v2, p0, Ljh/i;->c:Ljh/f;

    check-cast v2, Llh/c;

    invoke-virtual {p1}, Ljh/i;->p()Ljh/f;

    move-result-object v3

    check-cast v3, Llh/c;

    invoke-virtual {p1}, Ljh/i;->q()Ljh/f;

    move-result-object v4

    check-cast v4, Llh/c;

    iget-object v5, p0, Ljh/i;->d:[Ljh/f;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Llh/c;

    invoke-virtual {p1, v6}, Ljh/i;->r(I)Ljh/f;

    move-result-object p1

    check-cast p1, Llh/c;

    invoke-static {}, Lrh/h;->k()[I

    move-result-object v7

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v8

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v9

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v10

    invoke-virtual {v5}, Llh/c;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, Llh/c;->g:[I

    iget-object v4, v4, Llh/c;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, Llh/c;->g:[I

    invoke-static {v12, v9}, Llh/b;->n([I[I)V

    iget-object v3, v3, Llh/c;->g:[I

    invoke-static {v9, v3, v8}, Llh/b;->g([I[I[I)V

    iget-object v3, v5, Llh/c;->g:[I

    invoke-static {v9, v3, v9}, Llh/b;->g([I[I[I)V

    iget-object v3, v4, Llh/c;->g:[I

    invoke-static {v9, v3, v9}, Llh/b;->g([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Llh/c;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, Llh/c;->g:[I

    iget-object v2, v2, Llh/c;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Llh/c;->g:[I

    invoke-static {v13, v10}, Llh/b;->n([I[I)V

    iget-object v1, v1, Llh/c;->g:[I

    invoke-static {v10, v1, v7}, Llh/b;->g([I[I[I)V

    iget-object v1, p1, Llh/c;->g:[I

    invoke-static {v10, v1, v10}, Llh/b;->g([I[I[I)V

    iget-object v1, v2, Llh/c;->g:[I

    invoke-static {v10, v1, v10}, Llh/b;->g([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Lrh/h;->i()[I

    move-result-object v13

    invoke-static {v1, v3, v13}, Llh/b;->q([I[I[I)V

    invoke-static {v2, v4, v8}, Llh/b;->q([I[I[I)V

    invoke-static {v13}, Lrh/h;->v([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, Lrh/h;->v([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Llh/d;->E()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljh/e;->r()Ljh/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Llh/b;->n([I[I)V

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, Llh/b;->g([I[I[I)V

    invoke-static {v9, v1, v9}, Llh/b;->g([I[I[I)V

    invoke-static {v3, v3}, Llh/b;->i([I[I)V

    invoke-static {v2, v3, v7}, Lrh/h;->y([I[I[I)V

    invoke-static {v9, v9, v3}, Lrh/h;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, Llh/b;->m(I[I)V

    new-instance v1, Llh/c;

    invoke-direct {v1, v10}, Llh/c;-><init>([I)V

    iget-object v2, v1, Llh/c;->g:[I

    invoke-static {v8, v2}, Llh/b;->n([I[I)V

    iget-object v2, v1, Llh/c;->g:[I

    invoke-static {v2, v3, v2}, Llh/b;->q([I[I[I)V

    new-instance v2, Llh/c;

    invoke-direct {v2, v3}, Llh/c;-><init>([I)V

    iget-object v3, v1, Llh/c;->g:[I

    iget-object v4, v2, Llh/c;->g:[I

    invoke-static {v9, v3, v4}, Llh/b;->q([I[I[I)V

    iget-object v3, v2, Llh/c;->g:[I

    invoke-static {v3, v8, v7}, Llh/b;->h([I[I[I)V

    iget-object v3, v2, Llh/c;->g:[I

    invoke-static {v7, v3}, Llh/b;->l([I[I)V

    new-instance v3, Llh/c;

    invoke-direct {v3, v13}, Llh/c;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v4, v3, Llh/c;->g:[I

    iget-object v5, v5, Llh/c;->g:[I

    invoke-static {v4, v5, v4}, Llh/b;->g([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v3, Llh/c;->g:[I

    iget-object p1, p1, Llh/c;->g:[I

    invoke-static {v4, p1, v4}, Llh/b;->g([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Ljh/f;

    aput-object v3, p1, v6

    new-instance v3, Llh/d;

    invoke-direct {v3, v0, v1, v2, p1}, Llh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v3
.end method

.method protected d()Ljh/i;
    .locals 4

    new-instance v0, Llh/d;

    invoke-virtual {p0}, Ljh/i;->f()Ljh/f;

    move-result-object v1

    invoke-virtual {p0}, Ljh/i;->g()Ljh/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Llh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-object v0
.end method

.method public x()Ljh/i;
    .locals 5

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llh/d;

    iget-object v1, p0, Ljh/i;->a:Ljh/e;

    iget-object v2, p0, Ljh/i;->b:Ljh/f;

    iget-object v3, p0, Ljh/i;->c:Ljh/f;

    invoke-virtual {v3}, Ljh/f;->m()Ljh/f;

    move-result-object v3

    iget-object v4, p0, Ljh/i;->d:[Ljh/f;

    invoke-direct {v0, v1, v2, v3, v4}, Llh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v0
.end method
