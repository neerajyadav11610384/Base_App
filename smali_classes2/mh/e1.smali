.class public Lmh/e1;
.super Ljh/e$b;
.source "SourceFile"


# static fields
.field private static final k:[Ljh/f;


# instance fields
.field protected j:Lmh/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljh/f;

    new-instance v1, Lmh/b1;

    sget-object v2, Ljh/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lmh/b1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmh/e1;->k:[Ljh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/16 v2, 0x83

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Ljh/e$b;-><init>(IIII)V

    new-instance v0, Lmh/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lmh/f1;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    iput-object v0, p0, Lmh/e1;->j:Lmh/f1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03E5A88919D7CAFCBF415F07C2176573B2"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmh/e1;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->b:Ljh/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "04B8266A46C55657AC734CE38F018F2192"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmh/e1;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->c:Ljh/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0400000000000000016954A233049BA98F"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ljh/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Ljh/e;->f:I

    return-void
.end method

.method static synthetic D()[Ljh/f;
    .locals 1

    sget-object v0, Lmh/e1;->k:[Ljh/f;

    return-object v0
.end method


# virtual methods
.method protected E(Ljh/f;Ljh/f;[Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Lmh/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lmh/f1;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v0
.end method

.method protected c()Ljh/e;
    .locals 1

    new-instance v0, Lmh/e1;

    invoke-direct {v0}, Lmh/e1;-><init>()V

    return-object v0
.end method

.method public e([Ljh/i;II)Ljh/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljh/i;->n()Ljh/f;

    move-result-object v5

    check-cast v5, Lmh/b1;

    iget-object v5, v5, Lmh/b1;->g:[J

    invoke-static {v5, v1, v0, v3}, Lrh/f;->f([JI[JI)V

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v4}, Ljh/i;->o()Ljh/f;

    move-result-object v4

    check-cast v4, Lmh/b1;

    iget-object v4, v4, Lmh/b1;->g:[J

    invoke-static {v4, v1, v0, v3}, Lrh/f;->f([JI[JI)V

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lmh/e1$a;

    invoke-direct {p1, p0, p3, v0}, Lmh/e1$a;-><init>(Lmh/e1;I[J)V

    return-object p1
.end method

.method protected g(Ljh/f;Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Lmh/f1;

    invoke-direct {v0, p0, p1, p2}, Lmh/f1;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ljh/f;
    .locals 1

    new-instance v0, Lmh/b1;

    invoke-direct {v0, p1}, Lmh/b1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public r()Ljh/i;
    .locals 1

    iget-object v0, p0, Lmh/e1;->j:Lmh/f1;

    return-object v0
.end method

.method public y(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
