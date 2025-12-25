.class public Lorg/bouncycastle/asn1/s0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x;-><init>(Lorg/bouncycastle/asn1/e;Z)V

    return-void
.end method

.method constructor <init>(Z[Lag/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x;-><init>(Z[Lag/c;)V

    return-void
.end method


# virtual methods
.method B(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->a:[Lag/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/asn1/x;->a:[Lag/c;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->a:[Lag/c;

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->r(ZI[Lag/c;)V

    return-void
.end method
