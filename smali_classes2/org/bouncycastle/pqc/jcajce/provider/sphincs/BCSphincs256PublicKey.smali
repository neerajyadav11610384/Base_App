.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# instance fields
.field private transient a:Lorg/bouncycastle/asn1/q;

.field private transient b:Lzh/c;


# direct methods
.method public constructor <init>(Lsg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a(Lsg/f;)V

    return-void
.end method

.method private a(Lsg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsg/f;->u()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->x()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lsh/h;->u(Ljava/lang/Object;)Lsh/h;

    move-result-object v0

    invoke-virtual {v0}, Lsh/h;->v()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lorg/bouncycastle/asn1/q;

    invoke-static {p1}, Lai/c;->a(Lsg/f;)Lxg/a;

    move-result-object p1

    check-cast p1, Lzh/c;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lorg/bouncycastle/asn1/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    invoke-virtual {v1}, Lzh/c;->b()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    invoke-virtual {p1}, Lzh/c;->b()[B

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

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    invoke-virtual {v0}, Lzh/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    invoke-static {v0}, Lai/d;->a(Lxg/a;)Lsg/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->r:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lsh/h;

    new-instance v3, Lsg/a;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lorg/bouncycastle/asn1/q;

    invoke-direct {v3, v4}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-direct {v2, v3}, Lsh/h;-><init>(Lsg/a;)V

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Lsg/f;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    invoke-virtual {v2}, Lzh/c;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsg/f;-><init>(Lsg/a;[B)V

    move-object v0, v1

    :goto_0
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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->b:Lzh/c;

    invoke-virtual {v1}, Lzh/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lmi/a;->q([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
