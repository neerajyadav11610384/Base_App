.class public abstract Lorg/bouncycastle/asn1/e0;
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

    new-instance v0, Lorg/bouncycastle/asn1/e0$a;

    const-class v1, Lorg/bouncycastle/asn1/e0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/e0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncycastle/asn1/e0;->b:Lorg/bouncycastle/asn1/g0;

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmi/a;->e([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/e0;->a:[B

    return-void
.end method

.method static K([B)Lorg/bouncycastle/asn1/e0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/r1;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method final B(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/e0;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/e0;->a:[B

    invoke-static {v0}, Lmi/a;->q([B)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/e0;->a:[B

    invoke-static {v0}, Lmi/j;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/e0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/e0;

    iget-object v0, p0, Lorg/bouncycastle/asn1/e0;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/e0;->a:[B

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

    const/16 v0, 0xc

    iget-object v1, p0, Lorg/bouncycastle/asn1/e0;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void
.end method

.method final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
