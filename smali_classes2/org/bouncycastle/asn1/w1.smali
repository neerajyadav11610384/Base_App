.class public Lorg/bouncycastle/asn1/w1;
.super Lorg/bouncycastle/asn1/c;
.source "SourceFile"


# direct methods
.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/c;-><init>([BZ)V

    return-void
.end method

.method static U(Lorg/bouncycastle/asn1/s;ZB[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/asn1/s;->n(ZIB[BII)V

    return-void
.end method

.method static Z(Lorg/bouncycastle/asn1/s;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/asn1/s;->p(ZI[BII)V

    return-void
.end method

.method static a0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method B(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/asn1/c;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
