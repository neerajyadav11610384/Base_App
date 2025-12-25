.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lorg/bouncycastle/asn1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/bouncycastle/asn1/q;

    const/4 v1, 0x0

    sget-object v2, Llg/c;->T:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsg/h;->m:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llg/c;->d0:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llg/c;->g0:Lorg/bouncycastle/asn1/q;

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/a;->a:[Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lmi/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lmi/d;-><init>([BI)V

    invoke-virtual {v0}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lmi/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lmi/d;-><init>([B)V

    invoke-virtual {v0}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
