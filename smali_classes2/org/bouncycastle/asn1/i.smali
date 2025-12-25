.class public Lorg/bouncycastle/asn1/i;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"


# static fields
.field static final b:Lorg/bouncycastle/asn1/g0;


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/i$a;

    const-class v1, Lorg/bouncycastle/asn1/i;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/i$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/i;->a:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal characters in GeneralizedTime string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeneralizedTime string too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static K([B)Lorg/bouncycastle/asn1/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/i;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/i;-><init>([B)V

    return-object v0
.end method

.method private S(I)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/i;->a:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method B(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/i;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e1;-><init>([B)V

    return-object v0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e1;-><init>([B)V

    return-object v0
.end method

.method protected L()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/i;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected M()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/i;->a:[B

    invoke-static {v0}, Lmi/a;->q([B)I

    move-result v0

    return v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/i;->a:[B

    check-cast p1, Lorg/bouncycastle/asn1/i;

    iget-object p1, p1, Lorg/bouncycastle/asn1/i;->a:[B

    invoke-static {v0, p1}, Lmi/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    iget-object v1, p0, Lorg/bouncycastle/asn1/i;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void
.end method

.method final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
