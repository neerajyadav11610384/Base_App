.class public abstract Lorg/bouncycastle/asn1/k;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Lag/f;


# static fields
.field static final b:Lorg/bouncycastle/asn1/g0;


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/k$a;

    const-class v1, Lorg/bouncycastle/asn1/k;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/k$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/k;->b:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmi/a;->e([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/k;->a:[B

    return-void
.end method

.method static K([B)Lorg/bouncycastle/asn1/k;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/g1;-><init>([BZ)V

    return-object v0
.end method

.method public static L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lag/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/k;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/k;->b:Lorg/bouncycastle/asn1/g0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/g0;->b([B)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast p0, Lorg/bouncycastle/asn1/k;

    return-object p0
.end method

.method public static M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/k;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/k;->b:Lorg/bouncycastle/asn1/g0;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/g0;->e(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/k;

    return-object p0
.end method


# virtual methods
.method final B(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/k;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/k;->a:[B

    invoke-static {v0}, Lmi/a;->q([B)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/k;->a:[B

    invoke-static {v0}, Lmi/j;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/k;

    iget-object v0, p0, Lorg/bouncycastle/asn1/k;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/k;->a:[B

    invoke-static {v0, p1}, Lmi/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method final v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x16

    iget-object v1, p0, Lorg/bouncycastle/asn1/k;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void
.end method

.method final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
