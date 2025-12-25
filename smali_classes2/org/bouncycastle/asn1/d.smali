.class public Lorg/bouncycastle/asn1/d;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"


# static fields
.field static final b:Lorg/bouncycastle/asn1/g0;

.field public static final c:Lorg/bouncycastle/asn1/d;

.field public static final d:Lorg/bouncycastle/asn1/d;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/d$a;

    const-class v1, Lorg/bouncycastle/asn1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/d$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/g0;

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    iput-byte p1, p0, Lorg/bouncycastle/asn1/d;->a:B

    return-void
.end method

.method static K([B)Lorg/bouncycastle/asn1/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method B(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    :goto_0
    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/d;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->L()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/d;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->L()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->L()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/bouncycastle/asn1/d;->a:B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->m(ZIB)V

    return-void
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
