.class public final Lcj/a;
.super Lr8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    const-string v0, "M001"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr8/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static m(Ljava/nio/ByteBuffer;)Lcj/a;
    .locals 1

    new-instance v0, Lcj/a;

    invoke-direct {v0}, Lcj/a;-><init>()V

    invoke-static {p0, v0}, Lcj/a;->n(Ljava/nio/ByteBuffer;Lcj/a;)Lcj/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;Lcj/a;)Lcj/a;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcj/a;->k(ILjava/nio/ByteBuffer;)Lcj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(ILjava/nio/ByteBuffer;)Lcj/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj/a;->l(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public l(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a;->d(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lr8/a;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(I)Lcj/b;
    .locals 1

    new-instance v0, Lcj/b;

    invoke-direct {v0}, Lcj/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcj/a;->q(Lcj/b;I)Lcj/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcj/b;I)Lcj/b;
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

    invoke-virtual {p1, p2, v0}, Lcj/b;->j(ILjava/nio/ByteBuffer;)Lcj/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r()I
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
