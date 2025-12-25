.class public Ljh/f$c;
.super Ljh/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:[I

.field j:Ljh/n;


# direct methods
.method constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Ljh/f$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Ljh/f$c;->g:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Ljh/f$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Ljh/f$c;->g:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Ljh/f$c;->i:[I

    :goto_0
    iput p1, p0, Ljh/f$c;->h:I

    new-instance p1, Ljh/n;

    invoke-direct {p1, p5}, Ljh/n;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ljh/f$c;->j:Ljh/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(I[ILjh/n;)V
    .locals 1

    invoke-direct {p0}, Ljh/f$a;-><init>()V

    iput p1, p0, Ljh/f$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Ljh/f$c;->g:I

    iput-object p2, p0, Ljh/f$c;->i:[I

    iput-object p3, p0, Ljh/f$c;->j:Ljh/n;

    return-void
.end method


# virtual methods
.method public a(Ljh/f;)Ljh/f;
    .locals 3

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/n;

    check-cast p1, Ljh/f$c;

    iget-object p1, p1, Ljh/f$c;->j:Ljh/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljh/n;->h(Ljh/n;I)V

    new-instance p1, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object p1
.end method

.method public b()Ljh/f;
    .locals 4

    new-instance v0, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    iget-object v3, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v3}, Ljh/n;->d()Ljh/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->o()I

    move-result v0

    return v0
.end method

.method public d(Ljh/f;)Ljh/f;
    .locals 0

    invoke-virtual {p1}, Ljh/f;->g()Ljh/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/f$c;->j(Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget v3, p1, Ljh/f$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljh/f$c;->g:I

    iget v3, p1, Ljh/f$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljh/f$c;->i:[I

    iget-object v3, p1, Ljh/f$c;->i:[I

    invoke-static {v1, v3}, Lmi/a;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljh/f$c;->j:Ljh/n;

    iget-object p1, p1, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v1, p1}, Ljh/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ljh/f$c;->h:I

    return v0
.end method

.method public g()Ljh/f;
    .locals 4

    new-instance v0, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    iget-object v3, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v3, v1, v2}, Ljh/n;->A(I[I)Ljh/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->x()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->hashCode()I

    move-result v0

    iget v1, p0, Ljh/f$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljh/f$c;->i:[I

    invoke-static {v1}, Lmi/a;->t([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->y()Z

    move-result v0

    return v0
.end method

.method public j(Ljh/f;)Ljh/f;
    .locals 4

    new-instance v0, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    iget-object v3, p0, Ljh/f$c;->j:Ljh/n;

    check-cast p1, Ljh/f$c;

    iget-object p1, p1, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v3, p1, v1, v2}, Ljh/n;->C(Ljh/n;I[I)Ljh/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object v0
.end method

.method public k(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljh/f$c;->l(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;
    .locals 4

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    check-cast p1, Ljh/f$c;

    iget-object p1, p1, Ljh/f$c;->j:Ljh/n;

    check-cast p2, Ljh/f$c;

    iget-object p2, p2, Ljh/f$c;->j:Ljh/n;

    check-cast p3, Ljh/f$c;

    iget-object p3, p3, Ljh/f$c;->j:Ljh/n;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Ljh/n;->F(Ljh/n;I[I)Ljh/n;

    move-result-object v1

    iget v2, p0, Ljh/f$c;->h:I

    iget-object v3, p0, Ljh/f$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Ljh/n;->F(Ljh/n;I[I)Ljh/n;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljh/n;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljh/n;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Ljh/n;->h(Ljh/n;I)V

    iget p1, p0, Ljh/f$c;->h:I

    iget-object p2, p0, Ljh/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Ljh/n;->H(I[I)V

    new-instance p1, Ljh/f$c;

    iget p2, p0, Ljh/f$c;->h:I

    iget-object p3, p0, Ljh/f$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object p1
.end method

.method public m()Ljh/f;
    .locals 0

    return-object p0
.end method

.method public n()Ljh/f;
    .locals 1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljh/f$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljh/f$c;->q(I)Ljh/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public o()Ljh/f;
    .locals 4

    new-instance v0, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    iget-object v3, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v3, v1, v2}, Ljh/n;->D(I[I)Ljh/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object v0
.end method

.method public p(Ljh/f;Ljh/f;)Ljh/f;
    .locals 4

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    check-cast p1, Ljh/f$c;

    iget-object p1, p1, Ljh/f$c;->j:Ljh/n;

    check-cast p2, Ljh/f$c;

    iget-object p2, p2, Ljh/f$c;->j:Ljh/n;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    invoke-virtual {v0, v1, v2}, Ljh/n;->U(I[I)Ljh/n;

    move-result-object v1

    iget v2, p0, Ljh/f$c;->h:I

    iget-object v3, p0, Ljh/f$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Ljh/n;->F(Ljh/n;I[I)Ljh/n;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Ljh/n;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljh/n;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Ljh/n;->h(Ljh/n;I)V

    iget p1, p0, Ljh/f$c;->h:I

    iget-object p2, p0, Ljh/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Ljh/n;->H(I[I)V

    new-instance p1, Ljh/f$c;

    iget p2, p0, Ljh/f$c;->h:I

    iget-object v0, p0, Ljh/f$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, Ljh/f$c;-><init>(I[ILjh/n;)V

    return-object p1
.end method

.method public q(I)Ljh/f;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/f$c;

    iget v1, p0, Ljh/f$c;->h:I

    iget-object v2, p0, Ljh/f$c;->i:[I

    iget-object v3, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v3, p1, v1, v2}, Ljh/n;->E(II[I)Ljh/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljh/f$c;-><init>(I[ILjh/n;)V

    :goto_0
    return-object v0
.end method

.method public r(Ljh/f;)Ljh/f;
    .locals 0

    invoke-virtual {p0, p1}, Ljh/f$c;->a(Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->X()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljh/f$c;->j:Ljh/n;

    invoke-virtual {v0}, Ljh/n;->Y()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
