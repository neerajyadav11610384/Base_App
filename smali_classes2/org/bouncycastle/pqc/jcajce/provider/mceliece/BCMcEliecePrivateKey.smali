.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Luh/f;


# direct methods
.method public constructor <init>(Luh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    return-void
.end method


# virtual methods
.method public a()Lli/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->a()Lli/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lli/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->b()Lli/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->d()I

    move-result v0

    return v0
.end method

.method public e()Lli/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->e()Lli/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lli/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lli/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lli/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->b()Lli/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->b()Lli/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lli/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->g()Lli/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->g()Lli/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lli/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->e()Lli/h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->e()Lli/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lli/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->f()Lli/h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->f()Lli/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lli/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lli/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->f()Lli/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lli/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->g()Lli/a;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lsh/c;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->d()I

    move-result v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->c()I

    move-result v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->a()Lli/b;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->b()Lli/i;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->e()Lli/h;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->f()Lli/h;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->g()Lli/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsh/c;-><init>(IILli/b;Lli/i;Lli/h;Lli/h;Lli/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsg/a;

    sget-object v2, Lsh/e;->m:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Llg/d;

    invoke-direct {v2, v1, v8}, Llg/d;-><init>(Lsg/a;Lag/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lag/d;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v0}, Luh/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v1}, Luh/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v1}, Luh/f;->a()Lli/b;

    move-result-object v1

    invoke-virtual {v1}, Lli/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v1}, Luh/f;->b()Lli/i;

    move-result-object v1

    invoke-virtual {v1}, Lli/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v1}, Luh/f;->e()Lli/h;

    move-result-object v1

    invoke-virtual {v1}, Lli/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v1}, Luh/f;->f()Lli/h;

    move-result-object v1

    invoke-virtual {v1}, Lli/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Luh/f;

    invoke-virtual {v1}, Luh/f;->g()Lli/a;

    move-result-object v1

    invoke-virtual {v1}, Lli/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
