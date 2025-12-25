.class public abstract Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/c;
.implements Lmi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lag/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lag/c;

    invoke-virtual {p0}, Lag/d;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lag/d;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/t;->z(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lag/d;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract j()Lorg/bouncycastle/asn1/t;
.end method

.method public s(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lag/d;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/asn1/t;->A(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
