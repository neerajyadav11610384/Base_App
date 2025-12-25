.class Lorg/bouncycastle/asn1/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncycastle/asn1/b2;

.field static final b:Lorg/bouncycastle/asn1/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/b2;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/b2;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/z1;->a:Lorg/bouncycastle/asn1/b2;

    new-instance v0, Lorg/bouncycastle/asn1/d2;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d2;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/z1;->b:Lorg/bouncycastle/asn1/d2;

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/b2;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/z1;->a:Lorg/bouncycastle/asn1/b2;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/b2;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/b2;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v0
.end method

.method static b(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/d2;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/z1;->b:Lorg/bouncycastle/asn1/d2;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/d2;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/d2;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v0
.end method
