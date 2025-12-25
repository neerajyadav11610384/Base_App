.class final Lorg/tensorflow/lite/support/image/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/b;


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field private final a:Ldj/a;

.field private final b:Lorg/tensorflow/lite/support/image/ColorSpaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldj/a;->k()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/tensorflow/lite/support/image/f;->b:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 14
    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static d(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/f;
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/support/image/f;

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/support/image/f;-><init>(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/DataType;)Ldj/a;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    invoke-virtual {v0}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    invoke-static {v0, p1}, Ldj/a;->f(Ldj/a;Lorg/tensorflow/lite/DataType;)Ldj/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/tensorflow/lite/support/image/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "<Warning> TensorBufferContainer is holding a non-uint8 image. The conversion to Bitmap will cause numeric casting and clamping on the data value."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/f;->b:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->convertTensorBufferToBitmap(Ldj/a;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public c()Lorg/tensorflow/lite/support/image/f;
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/support/image/f;->a:Ldj/a;

    invoke-virtual {v0}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    invoke-static {v0, v1}, Ldj/a;->f(Ldj/a;Lorg/tensorflow/lite/DataType;)Ldj/a;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/f;->b:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/image/f;->d(Ldj/a;Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/f;->c()Lorg/tensorflow/lite/support/image/f;

    move-result-object v0

    return-object v0
.end method
