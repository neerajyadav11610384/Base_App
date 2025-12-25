.class public abstract Lorg/bouncycastle/asn1/r;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Lag/e;


# static fields
.field static final b:Lorg/bouncycastle/asn1/g0;

.field static final c:[B


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/r$a;

    const-class v1, Lorg/bouncycastle/asn1/r;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/r$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/r;->b:Lorg/bouncycastle/asn1/g0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/r;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static K([B)Lorg/bouncycastle/asn1/r;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    return-object v0
.end method

.method public static L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lag/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/r;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/r;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/r;->b:Lorg/bouncycastle/asn1/g0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/g0;->b([B)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/r;

    return-object p0
.end method

.method public static M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/r;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/r;->b:Lorg/bouncycastle/asn1/g0;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/g0;->e(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/r;

    return-object p0
.end method


# virtual methods
.method G()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    return-object v0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    return-object v0
.end method

.method public P()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    invoke-static {v0}, Lmi/a;->q([B)I

    move-result v0

    return v0
.end method

.method public q()Lorg/bouncycastle/asn1/t;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/t;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Lmi/j;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/r;

    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/r;->a:[B

    invoke-static {v0, p1}, Lmi/a;->a([B[B)Z

    move-result p1

    return p1
.end method
