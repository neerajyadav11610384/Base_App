.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lorg/bouncycastle/asn1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bouncycastle/asn1/q;

    const/4 v1, 0x0

    sget-object v2, Ltg/m;->N3:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkg/a;->j:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltg/m;->O3:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/a;->a:[Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method static a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lmi/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lmi/a;->l([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lmi/d;-><init>([B)V

    invoke-virtual {v0}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
