.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Lorg/bouncycastle/asn1/q;

.field private transient b:Lorg/bouncycastle/pqc/crypto/xmss/n;


# direct methods
.method public constructor <init>(Lsg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a(Lsg/f;)V

    return-void
.end method

.method private a(Lsg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lai/c;->a(Lsg/f;)Lxg/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/n;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {p1}, Lbi/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/a;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->e()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->e()[B

    move-result-object p1

    invoke-static {v1, p1}, Lmi/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-static {v0}, Lai/d;->a(Lxg/a;)Lsg/f;

    move-result-object v0

    invoke-virtual {v0}, Lag/d;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->e()[B

    move-result-object v1

    invoke-static {v1}, Lmi/a;->q([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
