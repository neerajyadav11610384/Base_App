.class final Lorg/tensorflow/lite/support/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/b;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot load null bitmap."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Only supports loading ARGB_8888 bitmaps."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method static d(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/a;
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/support/image/a;

    invoke-direct {v0, p0}, Lorg/tensorflow/lite/support/image/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/DataType;)Ldj/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ldj/a;->d(Lorg/tensorflow/lite/DataType;)Ldj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/tensorflow/lite/support/image/c;->a(Landroid/graphics/Bitmap;Ldj/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Lorg/tensorflow/lite/support/image/a;
    .locals 3

    iget-object v0, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/support/image/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/image/a;->d(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/a;

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

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/a;->c()Lorg/tensorflow/lite/support/image/a;

    move-result-object v0

    return-object v0
.end method
