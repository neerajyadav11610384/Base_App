.class public final Lxi/d;
.super Lr8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(ILjava/nio/ByteBuffer;)Lxi/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi/d;->k(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a;->d(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public l(I)I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lr8/a;->g(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/a;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lr8/a;->g(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/a;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)Lxi/e;
    .locals 1

    new-instance v0, Lxi/e;

    invoke-direct {v0}, Lxi/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lxi/d;->q(Lxi/e;I)Lxi/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxi/e;I)Lxi/e;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lr8/a;->g(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lr8/a;->b(I)I

    move-result p2

    iget-object v0, p0, Lr8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lxi/e;->j(ILjava/nio/ByteBuffer;)Lxi/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
