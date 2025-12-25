.class public final Lxi/a;
.super Lr8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(ILjava/nio/ByteBuffer;)Lxi/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi/a;->k(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a;->d(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/a;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
