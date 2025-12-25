.class public abstract Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/b$b;,
        Lph/b$c;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Ljava/lang/Object;

.field private static g:[Lph/b$b;

.field private static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lph/b;->a:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lph/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lph/b;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lph/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lph/b;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lph/b;->g:[Lph/b$b;

    sput-object v0, Lph/b;->h:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method private static a([I[I)I
    .locals 3

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    invoke-static {}, Loh/d;->f()[I

    move-result-object v2

    invoke-static {p0, v1}, Loh/d;->x([I[I)V

    invoke-static {p1, v2}, Loh/d;->x([I[I)V

    invoke-static {v1, v2, v0}, Loh/d;->t([I[I[I)V

    invoke-static {v1, v2, v1}, Loh/d;->a([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Loh/d;->s([II[I)V

    invoke-static {v0}, Loh/d;->z([I)V

    invoke-static {v0, v1, v0}, Loh/d;->a([I[I[I)V

    invoke-static {v0}, Loh/d;->u([I)V

    invoke-static {v0}, Loh/d;->r([I)I

    move-result p0

    return p0
.end method

.method private static b([I[I[I)I
    .locals 4

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    invoke-static {}, Loh/d;->f()[I

    move-result-object v2

    invoke-static {}, Loh/d;->f()[I

    move-result-object v3

    invoke-static {p0, v1}, Loh/d;->x([I[I)V

    invoke-static {p1, v2}, Loh/d;->x([I[I)V

    invoke-static {p2, v3}, Loh/d;->x([I[I)V

    invoke-static {v1, v2, v0}, Loh/d;->t([I[I[I)V

    invoke-static {v1, v2, v1}, Loh/d;->a([I[I[I)V

    invoke-static {v1, v3, v1}, Loh/d;->t([I[I[I)V

    invoke-static {v3, v3}, Loh/d;->x([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Loh/d;->s([II[I)V

    invoke-static {v0, v3, v0}, Loh/d;->y([I[I[I)V

    invoke-static {v0, v1, v0}, Loh/d;->a([I[I[I)V

    invoke-static {v0}, Loh/d;->u([I)V

    invoke-static {v0}, Loh/d;->r([I)I

    move-result p0

    return p0
.end method

.method private static c()Lorg/bouncycastle/crypto/h;
    .locals 2

    new-instance v0, Lug/k;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lug/k;-><init>(I)V

    return-object v0
.end method

.method private static d([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static e([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lph/b;->d([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, p2, v0, v1}, Lph/b;->e([BI[III)V

    return-void
.end method

.method private static g(Lph/b$b;[BI)I
    .locals 3

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    iget-object v2, p0, Lph/b$b;->c:[I

    invoke-static {v2, v1}, Loh/d;->p([I[I)V

    iget-object v2, p0, Lph/b$b;->a:[I

    invoke-static {v2, v1, v0}, Loh/d;->t([I[I[I)V

    iget-object p0, p0, Lph/b$b;->b:[I

    invoke-static {p0, v1, v1}, Loh/d;->t([I[I[I)V

    invoke-static {v0}, Loh/d;->u([I)V

    invoke-static {v1}, Loh/d;->u([I)V

    invoke-static {v0, v1}, Lph/b;->a([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Loh/d;->j([I[BI)V

    add-int/lit8 p2, p2, 0x39

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static h([BI[BI)V
    .locals 4

    invoke-static {}, Lph/b;->c()Lorg/bouncycastle/crypto/h;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/d;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/h;->d([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lph/b;->s([BI[B)V

    invoke-static {p1, p2, p3}, Lph/b;->u([B[BI)V

    return-void
.end method

.method private static i(Lph/b$c;Lph/b$b;)V
    .locals 9

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    invoke-static {}, Loh/d;->f()[I

    move-result-object v2

    invoke-static {}, Loh/d;->f()[I

    move-result-object v3

    invoke-static {}, Loh/d;->f()[I

    move-result-object v4

    invoke-static {}, Loh/d;->f()[I

    move-result-object v5

    invoke-static {}, Loh/d;->f()[I

    move-result-object v6

    iget-object v7, p1, Lph/b$b;->c:[I

    invoke-static {v7, v0}, Loh/d;->x([I[I)V

    iget-object v7, p0, Lph/b$c;->a:[I

    iget-object v8, p1, Lph/b$b;->a:[I

    invoke-static {v7, v8, v1}, Loh/d;->t([I[I[I)V

    iget-object v7, p0, Lph/b$c;->b:[I

    iget-object v8, p1, Lph/b$b;->b:[I

    invoke-static {v7, v8, v2}, Loh/d;->t([I[I[I)V

    invoke-static {v1, v2, v3}, Loh/d;->t([I[I[I)V

    const v7, 0x98a9

    invoke-static {v3, v7, v3}, Loh/d;->s([II[I)V

    invoke-static {v0, v3, v4}, Loh/d;->a([I[I[I)V

    invoke-static {v0, v3, v5}, Loh/d;->y([I[I[I)V

    iget-object v7, p0, Lph/b$c;->a:[I

    iget-object p0, p0, Lph/b$c;->b:[I

    invoke-static {v7, p0, v0}, Loh/d;->a([I[I[I)V

    iget-object p0, p1, Lph/b$b;->a:[I

    iget-object v7, p1, Lph/b$b;->b:[I

    invoke-static {p0, v7, v3}, Loh/d;->a([I[I[I)V

    invoke-static {v0, v3, v6}, Loh/d;->t([I[I[I)V

    invoke-static {v2, v1, v0}, Loh/d;->a([I[I[I)V

    invoke-static {v2, v1, v3}, Loh/d;->y([I[I[I)V

    invoke-static {v0}, Loh/d;->b([I)V

    invoke-static {v6, v0, v6}, Loh/d;->y([I[I[I)V

    iget-object p0, p1, Lph/b$b;->c:[I

    invoke-static {v6, p0, v6}, Loh/d;->t([I[I[I)V

    iget-object p0, p1, Lph/b$b;->c:[I

    invoke-static {v3, p0, v3}, Loh/d;->t([I[I[I)V

    iget-object p0, p1, Lph/b$b;->a:[I

    invoke-static {v4, v6, p0}, Loh/d;->t([I[I[I)V

    iget-object p0, p1, Lph/b$b;->b:[I

    invoke-static {v3, v5, p0}, Loh/d;->t([I[I[I)V

    iget-object p0, p1, Lph/b$b;->c:[I

    invoke-static {v4, v5, p0}, Loh/d;->t([I[I[I)V

    return-void
.end method

.method private static j(ZLph/b$b;Lph/b$b;)V
    .locals 13

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    invoke-static {}, Loh/d;->f()[I

    move-result-object v2

    invoke-static {}, Loh/d;->f()[I

    move-result-object v3

    invoke-static {}, Loh/d;->f()[I

    move-result-object v4

    invoke-static {}, Loh/d;->f()[I

    move-result-object v5

    invoke-static {}, Loh/d;->f()[I

    move-result-object v6

    invoke-static {}, Loh/d;->f()[I

    move-result-object v7

    if-eqz p0, :cond_0

    iget-object p0, p1, Lph/b$b;->b:[I

    iget-object v8, p1, Lph/b$b;->a:[I

    invoke-static {p0, v8, v7}, Loh/d;->y([I[I[I)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v5

    move-object p0, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lph/b$b;->b:[I

    iget-object v8, p1, Lph/b$b;->a:[I

    invoke-static {p0, v8, v7}, Loh/d;->a([I[I[I)V

    move-object v9, v1

    move-object v10, v4

    move-object p0, v5

    move-object v8, v6

    :goto_0
    iget-object v11, p1, Lph/b$b;->c:[I

    iget-object v12, p2, Lph/b$b;->c:[I

    invoke-static {v11, v12, v0}, Loh/d;->t([I[I[I)V

    invoke-static {v0, v1}, Loh/d;->x([I[I)V

    iget-object v11, p1, Lph/b$b;->a:[I

    iget-object v12, p2, Lph/b$b;->a:[I

    invoke-static {v11, v12, v2}, Loh/d;->t([I[I[I)V

    iget-object p1, p1, Lph/b$b;->b:[I

    iget-object v11, p2, Lph/b$b;->b:[I

    invoke-static {p1, v11, v3}, Loh/d;->t([I[I[I)V

    invoke-static {v2, v3, v4}, Loh/d;->t([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Loh/d;->s([II[I)V

    invoke-static {v1, v4, p0}, Loh/d;->a([I[I[I)V

    invoke-static {v1, v4, v8}, Loh/d;->y([I[I[I)V

    iget-object p0, p2, Lph/b$b;->a:[I

    iget-object p1, p2, Lph/b$b;->b:[I

    invoke-static {p0, p1, v4}, Loh/d;->a([I[I[I)V

    invoke-static {v7, v4, v7}, Loh/d;->t([I[I[I)V

    invoke-static {v3, v2, v9}, Loh/d;->a([I[I[I)V

    invoke-static {v3, v2, v10}, Loh/d;->y([I[I[I)V

    invoke-static {v9}, Loh/d;->b([I)V

    invoke-static {v7, v1, v7}, Loh/d;->y([I[I[I)V

    invoke-static {v7, v0, v7}, Loh/d;->t([I[I[I)V

    invoke-static {v4, v0, v4}, Loh/d;->t([I[I[I)V

    iget-object p0, p2, Lph/b$b;->a:[I

    invoke-static {v5, v7, p0}, Loh/d;->t([I[I[I)V

    iget-object p0, p2, Lph/b$b;->b:[I

    invoke-static {v4, v6, p0}, Loh/d;->t([I[I[I)V

    iget-object p0, p2, Lph/b$b;->c:[I

    invoke-static {v5, v6, p0}, Loh/d;->t([I[I[I)V

    return-void
.end method

.method private static k(Lph/b$b;)Lph/b$b;
    .locals 2

    new-instance v0, Lph/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/b$b;-><init>(Lph/b$a;)V

    invoke-static {p0, v0}, Lph/b;->l(Lph/b$b;Lph/b$b;)V

    return-object v0
.end method

.method private static l(Lph/b$b;Lph/b$b;)V
    .locals 3

    iget-object v0, p0, Lph/b$b;->a:[I

    iget-object v1, p1, Lph/b$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Loh/d;->e([II[II)V

    iget-object v0, p0, Lph/b$b;->b:[I

    iget-object v1, p1, Lph/b$b;->b:[I

    invoke-static {v0, v2, v1, v2}, Loh/d;->e([II[II)V

    iget-object p0, p0, Lph/b$b;->c:[I

    iget-object p1, p1, Lph/b$b;->c:[I

    invoke-static {p0, v2, p1, v2}, Loh/d;->e([II[II)V

    return-void
.end method

.method private static m(Lph/b$b;)V
    .locals 8

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    invoke-static {}, Loh/d;->f()[I

    move-result-object v2

    invoke-static {}, Loh/d;->f()[I

    move-result-object v3

    invoke-static {}, Loh/d;->f()[I

    move-result-object v4

    invoke-static {}, Loh/d;->f()[I

    move-result-object v5

    iget-object v6, p0, Lph/b$b;->a:[I

    iget-object v7, p0, Lph/b$b;->b:[I

    invoke-static {v6, v7, v0}, Loh/d;->a([I[I[I)V

    invoke-static {v0, v0}, Loh/d;->x([I[I)V

    iget-object v6, p0, Lph/b$b;->a:[I

    invoke-static {v6, v1}, Loh/d;->x([I[I)V

    iget-object v6, p0, Lph/b$b;->b:[I

    invoke-static {v6, v2}, Loh/d;->x([I[I)V

    invoke-static {v1, v2, v3}, Loh/d;->a([I[I[I)V

    invoke-static {v3}, Loh/d;->b([I)V

    iget-object v6, p0, Lph/b$b;->c:[I

    invoke-static {v6, v4}, Loh/d;->x([I[I)V

    invoke-static {v4, v4, v4}, Loh/d;->a([I[I[I)V

    invoke-static {v4}, Loh/d;->b([I)V

    invoke-static {v3, v4, v5}, Loh/d;->y([I[I[I)V

    invoke-static {v0, v3, v0}, Loh/d;->y([I[I[I)V

    invoke-static {v1, v2, v1}, Loh/d;->y([I[I[I)V

    iget-object v2, p0, Lph/b$b;->a:[I

    invoke-static {v0, v5, v2}, Loh/d;->t([I[I[I)V

    iget-object v0, p0, Lph/b$b;->b:[I

    invoke-static {v3, v1, v0}, Loh/d;->t([I[I[I)V

    iget-object p0, p0, Lph/b$b;->c:[I

    invoke-static {v3, v5, p0}, Loh/d;->t([I[I[I)V

    return-void
.end method

.method private static n(Lph/b$b;)V
    .locals 0

    iget-object p0, p0, Lph/b$b;->c:[I

    invoke-static {p0}, Loh/d;->v([I)V

    return-void
.end method

.method private static o(IILph/b$c;)V
    .locals 6

    const/16 v0, 0x10

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lph/b;->h:[I

    iget-object v5, p2, Lph/b$c;->a:[I

    invoke-static {v3, v4, p0, v5, v1}, Loh/d;->c(I[II[II)V

    add-int/2addr p0, v0

    sget-object v4, Lph/b;->h:[I

    iget-object v5, p2, Lph/b$c;->b:[I

    invoke-static {v3, v4, p0, v5, v1}, Loh/d;->c(I[II[II)V

    add-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p(Lph/b$b;I)[Lph/b$b;
    .locals 4

    invoke-static {p0}, Lph/b;->k(Lph/b$b;)Lph/b$b;

    move-result-object v0

    invoke-static {v0}, Lph/b;->m(Lph/b$b;)V

    new-array v1, p1, [Lph/b$b;

    invoke-static {p0}, Lph/b;->k(Lph/b$b;)Lph/b$b;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lph/b;->k(Lph/b$b;)Lph/b$b;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lph/b;->j(ZLph/b$b;Lph/b$b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static q(Lph/b$b;)V
    .locals 1

    iget-object v0, p0, Lph/b$b;->a:[I

    invoke-static {v0}, Loh/d;->A([I)V

    iget-object v0, p0, Lph/b$b;->b:[I

    invoke-static {v0}, Loh/d;->v([I)V

    iget-object p0, p0, Lph/b$b;->c:[I

    invoke-static {p0}, Loh/d;->v([I)V

    return-void
.end method

.method public static r()V
    .locals 16

    sget-object v0, Lph/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lph/b;->h:[I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lph/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lph/b$b;-><init>(Lph/b$a;)V

    sget-object v3, Lph/b;->d:[I

    iget-object v4, v1, Lph/b$b;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Loh/d;->e([II[II)V

    sget-object v3, Lph/b;->e:[I

    iget-object v4, v1, Lph/b$b;->b:[I

    invoke-static {v3, v5, v4, v5}, Loh/d;->e([II[II)V

    invoke-static {v1}, Lph/b;->n(Lph/b$b;)V

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lph/b;->p(Lph/b$b;I)[Lph/b$b;

    move-result-object v3

    sput-object v3, Lph/b;->g:[Lph/b$b;

    const/16 v3, 0xa0

    invoke-static {v3}, Loh/d;->g(I)[I

    move-result-object v3

    sput-object v3, Lph/b;->h:[I

    move v3, v5

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_8

    new-array v7, v6, [Lph/b$b;

    new-instance v8, Lph/b$b;

    invoke-direct {v8, v2}, Lph/b$b;-><init>(Lph/b$a;)V

    invoke-static {v8}, Lph/b;->q(Lph/b$b;)V

    move v9, v5

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_2

    invoke-static {v10, v1, v8}, Lph/b;->j(ZLph/b$b;Lph/b$b;)V

    invoke-static {v1}, Lph/b;->m(Lph/b$b;)V

    invoke-static {v1}, Lph/b;->k(Lph/b$b;)Lph/b$b;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1

    :goto_2
    const/16 v11, 0x12

    if-ge v10, v11, :cond_1

    invoke-static {v1}, Lph/b;->m(Lph/b$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    new-array v9, v6, [Lph/b$b;

    aput-object v8, v9, v5

    move v8, v5

    move v11, v10

    :goto_3
    const/4 v12, 0x4

    if-ge v8, v12, :cond_4

    shl-int v12, v10, v8

    move v13, v5

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v11, v12

    aget-object v14, v9, v14

    invoke-static {v14}, Lph/b;->k(Lph/b$b;)Lph/b$b;

    move-result-object v14

    aput-object v14, v9, v11

    aget-object v15, v7, v8

    invoke-static {v5, v15, v14}, Lph/b;->j(ZLph/b$b;Lph/b$b;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Loh/d;->g(I)[I

    move-result-object v7

    invoke-static {}, Loh/d;->f()[I

    move-result-object v8

    aget-object v11, v9, v5

    iget-object v11, v11, Lph/b$b;->c:[I

    invoke-static {v11, v5, v8, v5}, Loh/d;->e([II[II)V

    invoke-static {v8, v5, v7, v5}, Loh/d;->e([II[II)V

    move v11, v5

    :goto_5
    add-int/2addr v11, v10

    if-ge v11, v6, :cond_5

    aget-object v12, v9, v11

    iget-object v12, v12, Lph/b$b;->c:[I

    invoke-static {v8, v12, v8}, Loh/d;->t([I[I[I)V

    mul-int/lit8 v12, v11, 0x10

    invoke-static {v8, v5, v7, v12}, Loh/d;->e([II[II)V

    goto :goto_5

    :cond_5
    invoke-static {v8, v8}, Loh/d;->q([I[I)V

    add-int/lit8 v11, v11, -0x1

    invoke-static {}, Loh/d;->f()[I

    move-result-object v10

    :goto_6
    if-lez v11, :cond_6

    add-int/lit8 v12, v11, -0x1

    mul-int/lit8 v13, v12, 0x10

    invoke-static {v7, v13, v10, v5}, Loh/d;->e([II[II)V

    invoke-static {v10, v8, v10}, Loh/d;->t([I[I[I)V

    mul-int/lit8 v13, v11, 0x10

    invoke-static {v10, v5, v7, v13}, Loh/d;->e([II[II)V

    aget-object v11, v9, v11

    iget-object v11, v11, Lph/b$b;->c:[I

    invoke-static {v8, v11, v8}, Loh/d;->t([I[I[I)V

    move v11, v12

    goto :goto_6

    :cond_6
    invoke-static {v8, v5, v7, v5}, Loh/d;->e([II[II)V

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_7

    aget-object v10, v9, v8

    mul-int/lit8 v11, v8, 0x10

    iget-object v12, v10, Lph/b$b;->c:[I

    invoke-static {v7, v11, v12, v5}, Loh/d;->e([II[II)V

    iget-object v11, v10, Lph/b$b;->a:[I

    iget-object v12, v10, Lph/b$b;->c:[I

    invoke-static {v11, v12, v11}, Loh/d;->t([I[I[I)V

    iget-object v11, v10, Lph/b$b;->b:[I

    iget-object v12, v10, Lph/b$b;->c:[I

    invoke-static {v11, v12, v11}, Loh/d;->t([I[I[I)V

    iget-object v11, v10, Lph/b$b;->a:[I

    sget-object v12, Lph/b;->h:[I

    invoke-static {v11, v5, v12, v4}, Loh/d;->e([II[II)V

    add-int/lit8 v4, v4, 0x10

    iget-object v10, v10, Lph/b$b;->b:[I

    sget-object v11, Lph/b;->h:[I

    invoke-static {v10, v5, v11, v4}, Loh/d;->e([II[II)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static s([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method private static t([BLph/b$b;)V
    .locals 12

    invoke-static {}, Lph/b;->r()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lph/b;->f([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lph/b;->c:[I

    const/16 v5, 0xe

    invoke-static {v5, p0, v1, v4, v1}, Lrh/n;->h(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, v1, v5

    invoke-static {v0, v1, v2}, Lrh/n;->D(I[II)I

    new-instance p0, Lph/b$c;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lph/b$c;-><init>(Lph/b$a;)V

    invoke-static {p1}, Lph/b;->q(Lph/b$b;)V

    const/16 v4, 0x11

    :goto_0
    move v5, v2

    move v6, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_0

    ushr-int/lit8 v10, v6, 0x5

    aget v10, v1, v10

    and-int/lit8 v11, v6, 0x1f

    ushr-int/2addr v10, v11

    shl-int v11, v3, v8

    not-int v11, v11

    and-int/2addr v9, v11

    shl-int/2addr v10, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lph/b;->o(IILph/b$c;)V

    iget-object v8, p0, Lph/b$c;->a:[I

    invoke-static {v7, v8}, Loh/d;->d(I[I)V

    invoke-static {p0, p1}, Lph/b;->i(Lph/b$c;Lph/b$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lph/b;->m(Lph/b$b;)V

    goto :goto_0
.end method

.method private static u([B[BI)V
    .locals 2

    new-instance v0, Lph/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/b$b;-><init>(Lph/b$a;)V

    invoke-static {p0, v0}, Lph/b;->t([BLph/b$b;)V

    invoke-static {v0, p1, p2}, Lph/b;->g(Lph/b$b;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static v(Loh/c$a;[BI[I[I)V
    .locals 1

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lph/b;->s([BI[B)V

    new-instance p1, Lph/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lph/b$b;-><init>(Lph/b$a;)V

    invoke-static {p0, p1}, Lph/b;->t([BLph/b$b;)V

    iget-object p0, p1, Lph/b$b;->a:[I

    iget-object p2, p1, Lph/b$b;->b:[I

    iget-object v0, p1, Lph/b$b;->c:[I

    invoke-static {p0, p2, v0}, Lph/b;->b([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lph/b$b;->a:[I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p2}, Loh/d;->e([II[II)V

    iget-object p0, p1, Lph/b$b;->b:[I

    invoke-static {p0, p2, p4, p2}, Loh/d;->e([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
