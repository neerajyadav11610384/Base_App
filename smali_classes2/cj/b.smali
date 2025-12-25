.class public final Lcj/b;
.super Lr8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(ILjava/nio/ByteBuffer;)Lcj/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj/b;->k(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a;->d(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public l(I)Lcj/c;
    .locals 1

    new-instance v0, Lcj/c;

    invoke-direct {v0}, Lcj/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcj/b;->m(Lcj/c;I)Lcj/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcj/c;I)Lcj/c;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/a;->g(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lr8/a;->b(I)I

    move-result p2

    iget-object v0, p0, Lr8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcj/c;->j(ILjava/nio/ByteBuffer;)Lcj/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n()I
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

.method public o(I)Lcj/c;
    .locals 1

    new-instance v0, Lcj/c;

    invoke-direct {v0}, Lcj/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcj/b;->p(Lcj/c;I)Lcj/c;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcj/c;I)Lcj/c;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/a;->g(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lr8/a;->b(I)I

    move-result p2

    iget-object v0, p0, Lr8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcj/c;->j(ILjava/nio/ByteBuffer;)Lcj/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0xa

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
