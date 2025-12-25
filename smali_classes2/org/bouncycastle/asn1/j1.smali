.class public Lorg/bouncycastle/asn1/j1;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r;-><init>([B)V

    return-void
.end method

.method static S(Lorg/bouncycastle/asn1/s;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/asn1/s;->p(ZI[BII)V

    return-void
.end method

.method static U(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method B(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
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

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
