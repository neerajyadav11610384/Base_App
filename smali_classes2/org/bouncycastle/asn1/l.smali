.class public Lorg/bouncycastle/asn1/l;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/l;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/l;->b:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/l;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static d(ILorg/bouncycastle/asn1/h2;[[B)Lorg/bouncycastle/asn1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/l;->e(Lorg/bouncycastle/asn1/h2;)[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b;->L([C)Lorg/bouncycastle/asn1/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/f0;->K([B)Lorg/bouncycastle/asn1/f0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/h;->K([B)Lorg/bouncycastle/asn1/h;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/i0;->K([B)Lorg/bouncycastle/asn1/i0;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/j;->K([B)Lorg/bouncycastle/asn1/j;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/i;->K([B)Lorg/bouncycastle/asn1/i;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/d0;->K([B)Lorg/bouncycastle/asn1/d0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/k;->K([B)Lorg/bouncycastle/asn1/k;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/h0;->K([B)Lorg/bouncycastle/asn1/h0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/z;->K([B)Lorg/bouncycastle/asn1/z;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->K([B)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/o;->K([B)Lorg/bouncycastle/asn1/o;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/v;->K([BZ)Lorg/bouncycastle/asn1/v;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/e0;->K([B)Lorg/bouncycastle/asn1/e0;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/l;->f(Lorg/bouncycastle/asn1/h2;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/f;->K([BZ)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/p;->K([B)Lorg/bouncycastle/asn1/p;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/l;->f(Lorg/bouncycastle/asn1/h2;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/q;->L([BZ)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/n;->K([B)Lorg/bouncycastle/asn1/n;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->K([B)Lorg/bouncycastle/asn1/r;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/c;->K([B)Lorg/bouncycastle/asn1/c;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/m;->K([B)Lorg/bouncycastle/asn1/m;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/l;->f(Lorg/bouncycastle/asn1/h2;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/d;->K([B)Lorg/bouncycastle/asn1/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static e(Lorg/bouncycastle/asn1/h2;)[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/h2;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v5, v3}, Loi/a;->d(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ne v8, v3, :cond_0

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v8, 0x1

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v5, v0}, Loi/a;->d(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ne v8, v0, :cond_3

    :goto_1
    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v6, 0x1

    or-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v6

    if-lt v8, v0, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v5, v8

    move v6, v9

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/h2;->c()I

    move-result p0

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lorg/bouncycastle/asn1/h2;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/h2;->c()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/h2;->d([B)V

    return-object v1
.end method

.method static i(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_4

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->f()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/c;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/e;->d(I)Lag/c;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/c;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/bouncycastle/asn1/c;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object encountered in constructed BIT STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/l0;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/l0;-><init>([Lorg/bouncycastle/asn1/c;)V

    return-object p1
.end method

.method b(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/e;->f()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/r;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/e;->d(I)Lag/c;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/r;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/bouncycastle/asn1/r;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/o0;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/o0;-><init>([Lorg/bouncycastle/asn1/r;)V

    return-object p1
.end method

.method protected c(III)Lorg/bouncycastle/asn1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/h2;

    iget v1, p0, Lorg/bouncycastle/asn1/l;->a:I

    invoke-direct {v0, p0, p3, v1}, Lorg/bouncycastle/asn1/h2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/asn1/l;->c:[[B

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/asn1/l;->d(ILorg/bouncycastle/asn1/h2;[[B)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->l(IIZLorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_8

    const/16 p1, 0x8

    if-eq p2, p1, :cond_7

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/z1;->b(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/d2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/h2;->c()I

    move-result p1

    if-ge p1, v1, :cond_5

    sget-object p1, Lorg/bouncycastle/asn1/z1;->a:Lorg/bouncycastle/asn1/b2;

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/l;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, Lorg/bouncycastle/asn1/k2;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/k2;-><init>([B)V

    return-object p1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/z1;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/b2;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/z1;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/b2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b2;->a0()Lorg/bouncycastle/asn1/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/l;->b(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/l;->p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/l;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/c;

    move-result-object p1

    return-object p1
.end method

.method protected g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/l;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/asn1/l;->i(Ljava/io/InputStream;IZ)I

    move-result v0

    return v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/l;->k(Ljava/io/InputStream;I)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->g()I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/l;->c(III)Lorg/bouncycastle/asn1/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lorg/bouncycastle/asn1/i2;

    iget v3, p0, Lorg/bouncycastle/asn1/l;->a:I

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/i2;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lorg/bouncycastle/asn1/y;

    iget v4, p0, Lorg/bouncycastle/asn1/l;->a:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/l;->c:[[B

    invoke-direct {v3, v2, v4, v5}, Lorg/bouncycastle/asn1/y;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/asn1/y;->c(II)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Lorg/bouncycastle/asn1/t0;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/s0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lorg/bouncycastle/asn1/r0;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/q0;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/c1;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/y1;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3}, Lorg/bouncycastle/asn1/p0;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/o0;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lorg/bouncycastle/asn1/m0;->a(Lorg/bouncycastle/asn1/y;)Lorg/bouncycastle/asn1/l0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(IIZLorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/h2;->e()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/b0;->P(II[B)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/l;->p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/b0;->L(IILorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1
.end method

.method n()Lorg/bouncycastle/asn1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method p(Lorg/bouncycastle/asn1/h2;)Lorg/bouncycastle/asn1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/l;

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/l;->b:Z

    iget-object v3, p0, Lorg/bouncycastle/asn1/l;->c:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/l;->n()Lorg/bouncycastle/asn1/e;

    move-result-object p1

    return-object p1
.end method
