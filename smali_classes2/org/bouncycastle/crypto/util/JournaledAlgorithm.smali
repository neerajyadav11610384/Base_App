.class public Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/c;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

.field private transient b:Lsg/a;


# virtual methods
.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->b:Lsg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->a:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v1}, Lag/d;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
