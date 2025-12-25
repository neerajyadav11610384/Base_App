.class public abstract Lorg/bouncycastle/asn1/n;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncycastle/asn1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n$a;

    const-class v1, Lorg/bouncycastle/asn1/n;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/n;->a:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    return-void
.end method

.method static K([B)Lorg/bouncycastle/asn1/n;
    .locals 1

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 0

    instance-of p1, p1, Lorg/bouncycastle/asn1/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
