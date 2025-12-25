.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private transient c:Ljava/security/spec/ECParameterSpec;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Z

    if-nez v0, :cond_1

    const-string v0, "org.bouncycastle.ec.enable_pc"

    invoke-static {v0}, Lmi/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lsg/a;

    sget-object v2, Ltg/m;->d3:Lorg/bouncycastle/asn1/q;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/a;->a(Ljava/security/spec/ECParameterSpec;Z)Ltg/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
