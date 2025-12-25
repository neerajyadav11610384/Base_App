.class public Lorg/bouncycastle/asn1/h1;
.super Lorg/bouncycastle/asn1/n;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/h1;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/h1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/h1;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/n;-><init>()V

    return-void
.end method


# virtual methods
.method B(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Lorg/bouncycastle/asn1/h1;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
