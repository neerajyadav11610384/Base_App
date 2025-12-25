.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lwh/a;

.field private transient b:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Llg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a(Llg/d;)V

    return-void
.end method

.method private a(Llg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Llg/d;->u()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->b:Lorg/bouncycastle/asn1/x;

    invoke-static {p1}, Lai/a;->b(Llg/d;)Lxg/a;

    move-result-object p1

    check-cast p1, Lwh/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->b()I

    move-result v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {v3}, Lwh/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->a()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {p1}, Lwh/a;->a()[B

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->b()I

    move-result v0

    invoke-static {v0}, Lwh/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->b:Lorg/bouncycastle/asn1/x;

    invoke-static {v0, v1}, Lai/b;->a(Lxg/a;Lorg/bouncycastle/asn1/x;)Llg/d;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->a:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lmi/a;->q([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
