.class Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lsg/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsg/a;

    sget-object v0, Lkg/a;->i:Lorg/bouncycastle/asn1/q;

    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p0, v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->f:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->d:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lsg/a;

    sget-object v0, Ljg/b;->e:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lsg/a;)Lorg/bouncycastle/crypto/d;
    .locals 3

    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Lkg/a;->i:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lah/a;->b()Lorg/bouncycastle/crypto/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Ljg/b;->f:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lah/a;->c()Lorg/bouncycastle/crypto/d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Ljg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lah/a;->d()Lorg/bouncycastle/crypto/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Ljg/b;->d:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lah/a;->e()Lorg/bouncycastle/crypto/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Ljg/b;->e:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lah/a;->j()Lorg/bouncycastle/crypto/d;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
