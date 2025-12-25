.class public Lorg/tensorflow/lite/support/image/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/tensorflow/lite/DataType;

.field private b:Lorg/tensorflow/lite/support/image/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/g;-><init>(Lorg/tensorflow/lite/DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/DataType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/support/image/g;->b:Lorg/tensorflow/lite/support/image/b;

    .line 4
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Illegal data type for TensorImage: Only FLOAT32 and UINT8 are accepted"

    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/g;->a:Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/image/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tensorflow/lite/support/image/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/g;->e(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/g;->b:Lorg/tensorflow/lite/support/image/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tensorflow/lite/support/image/b;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No image has been loaded yet."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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
    .line 28
    .line 29
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/g;->d()Ldj/a;

    move-result-object v0

    invoke-virtual {v0}, Ldj/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/g;->b:Lorg/tensorflow/lite/support/image/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/g;->a:Lorg/tensorflow/lite/DataType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/tensorflow/lite/support/image/b;->a(Lorg/tensorflow/lite/DataType;)Ldj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "No image has been loaded yet."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lorg/tensorflow/lite/support/image/a;->d(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/a;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/g;->b:Lorg/tensorflow/lite/support/image/b;

    return-void
.end method

.method public f(Ldj/a;)V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/image/g;->g(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V

    return-void
.end method

.method public g(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/image/f;->d(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/f;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/g;->b:Lorg/tensorflow/lite/support/image/b;

    return-void
.end method
