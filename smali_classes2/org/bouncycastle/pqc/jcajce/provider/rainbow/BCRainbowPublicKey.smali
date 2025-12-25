.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:[[S

.field private b:[[S

.field private c:[S

.field private d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->d:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->c:[S

    return-void
.end method

.method public constructor <init>(Lki/b;)V
    .locals 3

    invoke-virtual {p1}, Lki/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lki/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lki/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lki/b;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->c:[S

    invoke-static {v0}, Lmi/a;->i([S)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lmi/a;->i([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lyh/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lyh/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->c:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b()[S

    move-result-object p1

    invoke-static {v1, p1}, Lyh/a;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lsh/g;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->d:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a:[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b:[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->c:[S

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/g;-><init>(I[[S[[S[S)V

    new-instance v1, Lsg/a;

    sget-object v2, Lsh/e;->a:Lorg/bouncycastle/asn1/q;

    sget-object v3, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v2, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-static {v1, v0}, Lii/a;->a(Lsg/a;Lag/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a:[[S

    invoke-static {v1}, Lmi/a;->x([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b:[[S

    invoke-static {v1}, Lmi/a;->x([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->c:[S

    invoke-static {v1}, Lmi/a;->w([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
