.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NHPrivateKey;


# instance fields
.field private transient a:Lvh/a;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a(Llg/d;)V

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

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->b:Lorg/bouncycastle/asn1/x;

    invoke-static {p1}, Lai/a;->b(Llg/d;)Lxg/a;

    move-result-object p1

    check-cast p1, Lvh/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a:Lvh/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->a()[S

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a:Lvh/a;

    invoke-virtual {p1}, Lvh/a;->a()[S

    move-result-object p1

    invoke-static {v0, p1}, Lmi/a;->d([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a:Lvh/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->b:Lorg/bouncycastle/asn1/x;

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->a()[S

    move-result-object v0

    invoke-static {v0}, Lmi/a;->w([S)I

    move-result v0

    return v0
.end method
