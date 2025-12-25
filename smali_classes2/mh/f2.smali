.class public Lmh/f2;
.super Ljh/f$a;
.source "SourceFile"


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljh/f$a;-><init>()V

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iput-object v0, p0, Lmh/f2;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ljh/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lmh/e2;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lmh/f2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljh/f$a;-><init>()V

    iput-object p1, p0, Lmh/f2;->g:[J

    return-void
.end method


# virtual methods
.method public a(Ljh/f;)Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    check-cast p1, Lmh/f2;

    iget-object p1, p1, Lmh/f2;->g:[J

    invoke-static {v1, p1, v0}, Lmh/e2;->a([J[J[J)V

    new-instance p1, Lmh/f2;

    invoke-direct {p1, v0}, Lmh/f2;-><init>([J)V

    return-object p1
.end method

.method public b()Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    invoke-static {v1, v0}, Lmh/e2;->c([J[J)V

    new-instance v1, Lmh/f2;

    invoke-direct {v1, v0}, Lmh/f2;-><init>([J)V

    return-object v1
.end method

.method public d(Ljh/f;)Ljh/f;
    .locals 0

    invoke-virtual {p1}, Ljh/f;->g()Ljh/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh/f2;->j(Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmh/f2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmh/f2;

    iget-object v0, p0, Lmh/f2;->g:[J

    iget-object p1, p1, Lmh/f2;->g:[J

    invoke-static {v0, p1}, Lrh/i;->e([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public g()Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    invoke-static {v1, v0}, Lmh/e2;->l([J[J)V

    new-instance v1, Lmh/f2;

    invoke-direct {v1, v0}, Lmh/f2;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lmh/f2;->g:[J

    invoke-static {v0}, Lrh/i;->f([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmh/f2;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lmi/a;->v([JII)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lmh/f2;->g:[J

    invoke-static {v0}, Lrh/i;->g([J)Z

    move-result v0

    return v0
.end method

.method public j(Ljh/f;)Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    check-cast p1, Lmh/f2;

    iget-object p1, p1, Lmh/f2;->g:[J

    invoke-static {v1, p1, v0}, Lmh/e2;->m([J[J[J)V

    new-instance p1, Lmh/f2;

    invoke-direct {p1, v0}, Lmh/f2;-><init>([J)V

    return-object p1
.end method

.method public k(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmh/f2;->l(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljh/f;Ljh/f;Ljh/f;)Ljh/f;
    .locals 2

    iget-object v0, p0, Lmh/f2;->g:[J

    check-cast p1, Lmh/f2;

    iget-object p1, p1, Lmh/f2;->g:[J

    check-cast p2, Lmh/f2;

    iget-object p2, p2, Lmh/f2;->g:[J

    check-cast p3, Lmh/f2;

    iget-object p3, p3, Lmh/f2;->g:[J

    const/16 v1, 0x9

    invoke-static {v1}, Lrh/n;->k(I)[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmh/e2;->n([J[J[J)V

    invoke-static {p2, p3, v1}, Lmh/e2;->n([J[J[J)V

    invoke-static {}, Lrh/i;->c()[J

    move-result-object p1

    invoke-static {v1, p1}, Lmh/e2;->o([J[J)V

    new-instance p2, Lmh/f2;

    invoke-direct {p2, p1}, Lmh/f2;-><init>([J)V

    return-object p2
.end method

.method public m()Ljh/f;
    .locals 0

    return-object p0
.end method

.method public n()Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    invoke-static {v1, v0}, Lmh/e2;->p([J[J)V

    new-instance v1, Lmh/f2;

    invoke-direct {v1, v0}, Lmh/f2;-><init>([J)V

    return-object v1
.end method

.method public o()Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    invoke-static {v1, v0}, Lmh/e2;->q([J[J)V

    new-instance v1, Lmh/f2;

    invoke-direct {v1, v0}, Lmh/f2;-><init>([J)V

    return-object v1
.end method

.method public p(Ljh/f;Ljh/f;)Ljh/f;
    .locals 2

    iget-object v0, p0, Lmh/f2;->g:[J

    check-cast p1, Lmh/f2;

    iget-object p1, p1, Lmh/f2;->g:[J

    check-cast p2, Lmh/f2;

    iget-object p2, p2, Lmh/f2;->g:[J

    const/16 v1, 0x9

    invoke-static {v1}, Lrh/n;->k(I)[J

    move-result-object v1

    invoke-static {v0, v1}, Lmh/e2;->r([J[J)V

    invoke-static {p1, p2, v1}, Lmh/e2;->n([J[J[J)V

    invoke-static {}, Lrh/i;->c()[J

    move-result-object p1

    invoke-static {v1, p1}, Lmh/e2;->o([J[J)V

    new-instance p2, Lmh/f2;

    invoke-direct {p2, p1}, Lmh/f2;-><init>([J)V

    return-object p2
.end method

.method public q(I)Ljh/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    invoke-static {v1, p1, v0}, Lmh/e2;->s([JI[J)V

    new-instance p1, Lmh/f2;

    invoke-direct {p1, v0}, Lmh/f2;-><init>([J)V

    return-object p1
.end method

.method public r(Ljh/f;)Ljh/f;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/f2;->a(Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Lmh/f2;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmh/f2;->g:[J

    invoke-static {v0}, Lrh/i;->h([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljh/f;
    .locals 2

    invoke-static {}, Lrh/i;->c()[J

    move-result-object v0

    iget-object v1, p0, Lmh/f2;->g:[J

    invoke-static {v1, v0}, Lmh/e2;->f([J[J)V

    new-instance v1, Lmh/f2;

    invoke-direct {v1, v0}, Lmh/f2;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lmh/f2;->g:[J

    invoke-static {v0}, Lmh/e2;->t([J)I

    move-result v0

    return v0
.end method
