.class public final Lxi/b;
.super Lr8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(ILjava/nio/ByteBuffer;)Lxi/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi/b;->k(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a;->d(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public l()J
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lr8/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lr8/a;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

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
