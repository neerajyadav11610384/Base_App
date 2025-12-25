.class public Lkh/a;
.super Ljh/e$c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Ljava/math/BigInteger;

.field private static final m:[Ljh/f;


# instance fields
.field protected i:Lkh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkh/c;->h:Ljava/math/BigInteger;

    sput-object v0, Lkh/a;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lkh/a;->k:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lkh/a;->l:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljh/f;

    new-instance v3, Lkh/c;

    sget-object v4, Ljh/d;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lkh/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lkh/c;

    invoke-direct {v3, v0}, Lkh/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Lkh/a;->m:[Ljh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkh/a;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljh/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lkh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lkh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    iput-object v0, p0, Lkh/a;->i:Lkh/d;

    sget-object v0, Lkh/a;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lkh/a;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->b:Ljh/f;

    sget-object v0, Lkh/a;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lkh/a;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->c:Ljh/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ljh/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Ljh/e;->f:I

    return-void
.end method

.method static synthetic B()[Ljh/f;
    .locals 1

    sget-object v0, Lkh/a;->m:[Ljh/f;

    return-object v0
.end method


# virtual methods
.method protected C(Ljh/f;Ljh/f;[Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Lkh/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v0
.end method

.method protected c()Ljh/e;
    .locals 1

    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    return-object v0
.end method

.method public e([Ljh/i;II)Ljh/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x8

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

    check-cast v5, Lkh/c;

    iget-object v5, v5, Lkh/c;->g:[I

    invoke-static {v5, v1, v0, v3}, Lrh/h;->f([II[II)V

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4}, Ljh/i;->o()Ljh/f;

    move-result-object v4

    check-cast v4, Lkh/c;

    iget-object v4, v4, Lkh/c;->g:[I

    invoke-static {v4, v1, v0, v3}, Lrh/h;->f([II[II)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkh/a$a;

    invoke-direct {p1, p0, p3, v0}, Lkh/a$a;-><init>(Lkh/a;I[I)V

    return-object p1
.end method

.method protected g(Ljh/f;Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Lkh/d;

    invoke-direct {v0, p0, p1, p2}, Lkh/d;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ljh/f;
    .locals 1

    new-instance v0, Lkh/c;

    invoke-direct {v0, p1}, Lkh/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    sget-object v0, Lkh/a;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public r()Ljh/i;
    .locals 1

    iget-object v0, p0, Lkh/a;->i:Lkh/d;

    return-object v0
.end method

.method public x(Ljava/security/SecureRandom;)Ljh/f;
    .locals 1

    invoke-static {}, Lrh/h;->i()[I

    move-result-object v0

    invoke-static {p1, v0}, Lkh/b;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lkh/c;

    invoke-direct {p1, v0}, Lkh/c;-><init>([I)V

    return-object p1
.end method

.method public y(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
