.class final enum Lorg/tensorflow/lite/support/image/ColorSpaceType$b;
.super Lorg/tensorflow/lite/support/image/ColorSpaceType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/ColorSpaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final CHANNEL_VALUE:I = 0x1


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;ILorg/tensorflow/lite/support/image/ColorSpaceType$a;)V

    return-void
.end method


# virtual methods
.method convertTensorBufferToBitmap(Ldj/a;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Lorg/tensorflow/lite/support/image/c;->b(Ldj/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method getChannelValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getNormalizedShape([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType$b;->getShapeInfoMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "The provided image shape is "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method getShapeInfoMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "The shape of a grayscale image should be (h, w) or (1, h, w, 1). "

    return-object v0
.end method

.method toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
