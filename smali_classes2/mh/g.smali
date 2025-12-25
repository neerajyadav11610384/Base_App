.class public Lmh/g;
.super Ljh/e$c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:[Ljh/f;


# instance fields
.field protected i:Lmh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmh/i;->h:Ljava/math/BigInteger;

    sput-object v0, Lmh/g;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljh/f;

    new-instance v1, Lmh/i;

    sget-object v2, Ljh/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lmh/i;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmh/g;->k:[Ljh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmh/g;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljh/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lmh/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lmh/j;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    iput-object v0, p0, Lmh/g;->i:Lmh/j;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmh/g;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->b:Ljh/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lmh/g;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->c:Ljh/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000000001F4C8F927AED3CA752257"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ljh/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Ljh/e;->f:I

    return-void
.end method

.method static synthetic B()[Ljh/f;
    .locals 1

    sget-object v0, Lmh/g;->k:[Ljh/f;

    return-object v0
.end method


# virtual methods
.method protected C(Ljh/f;Ljh/f;[Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Lmh/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lmh/j;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v0
.end method

.method protected c()Ljh/e;
    .locals 1

    new-instance v0, Lmh/g;

    invoke-direct {v0}, Lmh/g;-><init>()V

    return-object v0
.end method

.method public e([Ljh/i;II)Ljh/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljh/i;->n()Ljh/f;

    move-result-object v5

    check-cast v5, Lmh/i;

    iget-object v5, v5, Lmh/i;->g:[I

    invoke-static {v5, v1, v0, v3}, Lrh/e;->c([II[II)V

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v4}, Ljh/i;->o()Ljh/f;

    move-result-object v4

    check-cast v4, Lmh/i;

    iget-object v4, v4, Lmh/i;->g:[I

    invoke-static {v4, v1, v0, v3}, Lrh/e;->c([II[II)V

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lmh/g$a;

    invoke-direct {p1, p0, p3, v0}, Lmh/g$a;-><init>(Lmh/g;I[I)V

    return-object p1
.end method

.method protected g(Ljh/f;Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Lmh/j;

    invoke-direct {v0, p0, p1, p2}, Lmh/j;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ljh/f;
    .locals 1

    new-instance v0, Lmh/i;

    invoke-direct {v0, p1}, Lmh/i;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    sget-object v0, Lmh/g;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public r()Ljh/i;
    .locals 1

    iget-object v0, p0, Lmh/g;->i:Lmh/j;

    return-object v0
.end method

.method public x(Ljava/security/SecureRandom;)Ljh/f;
    .locals 1

    invoke-static {}, Lrh/e;->d()[I

    move-result-object v0

    invoke-static {p1, v0}, Lmh/h;->j(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lmh/i;

    invoke-direct {p1, v0}, Lmh/i;-><init>([I)V

    return-object p1
.end method

.method public y(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
