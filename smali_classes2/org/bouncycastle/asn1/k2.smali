.class Lorg/bouncycastle/asn1/k2;
.super Lorg/bouncycastle/asn1/w;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/k2;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'encoded\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized f0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/k2;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/l;

    iget-object v1, p0, Lorg/bouncycastle/asn1/k2;->c:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/l;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->n()Lorg/bouncycastle/asn1/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/e;->g()[Lag/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/k2;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed ASN.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g0()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/k2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method B(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->g0()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->f0()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->G()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->f0()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0
.end method

.method public S(I)Lag/c;
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->f0()V

    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/util/Enumeration;
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->g0()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/j2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j2;-><init>([B)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->U()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method Z()Lorg/bouncycastle/asn1/c;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/w;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/w;->Z()Lorg/bouncycastle/asn1/c;

    move-result-object v0

    return-object v0
.end method

.method a0()Lorg/bouncycastle/asn1/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/w;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/w;->a0()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    return-object v0
.end method

.method c0()Lorg/bouncycastle/asn1/r;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/w;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/w;->c0()Lorg/bouncycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method d0()Lorg/bouncycastle/asn1/x;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k2;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/w;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/w;->d0()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->f0()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lag/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->f0()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->f0()V

    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    return v0
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/k2;->g0()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/s;->o(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/w;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    return-void
.end method
