.class public abstract enum Lorg/tensorflow/lite/support/image/ColorSpaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/support/image/ColorSpaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final BATCH_DIM:I = 0x0

.field private static final BATCH_VALUE:I = 0x1

.field private static final CHANNEL_DIM:I = 0x3

.field public static final enum GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final HEIGHT_DIM:I = 0x1

.field public static final enum RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final WIDTH_DIM:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/image/ColorSpaceType$a;

    .line 2
    .line 3
    const-string v1, "RGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/support/image/ColorSpaceType$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 10
    .line 11
    new-instance v1, Lorg/tensorflow/lite/support/image/ColorSpaceType$b;

    .line 12
    .line 13
    const-string v3, "GRAYSCALE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/tensorflow/lite/support/image/ColorSpaceType$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lorg/tensorflow/lite/support/image/ColorSpaceType;->$VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 29
    .line 30
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/tensorflow/lite/support/image/ColorSpaceType$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100([III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->insertValue([III)[I

    move-result-object p0

    return-object p0
.end method

.method static fromBitmapConfig(Landroid/graphics/Bitmap$Config;)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Bitmap configuration: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", is not supported yet."

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method private static insertValue([III)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aput p2, v1, p1

    .line 17
    .line 18
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    aget p2, p0, p2

    .line 25
    .line 26
    aput p2, v1, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->$VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/support/image/ColorSpaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object v0
.end method


# virtual methods
.method assertShape([I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNormalizedShape([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->isValidNormalizedShape([I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getShapeInfoMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "The provided image shape is "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method abstract convertTensorBufferToBitmap(Ldj/a;)Landroid/graphics/Bitmap;
.end method

.method abstract getChannelValue()I
.end method

.method getHeight([I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNormalizedShape([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1
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

.method abstract getNormalizedShape([I)[I
.end method

.method abstract getShapeInfoMessage()Ljava/lang/String;
.end method

.method getWidth([I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNormalizedShape([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1
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

.method protected isValidNormalizedShape([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    aget v1, p1, v2

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getChannelValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v0
    .line 27
.end method

.method abstract toBitmapConfig()Landroid/graphics/Bitmap$Config;
.end method
