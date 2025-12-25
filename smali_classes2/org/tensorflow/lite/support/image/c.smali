.class Lorg/tensorflow/lite/support/image/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/graphics/Bitmap;Ldj/a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v10, v8, v9

    .line 10
    .line 11
    new-array v11, v10, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v11

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    mul-int/lit8 p0, v10, 0x3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    aput v9, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput v8, v1, v3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput v0, v1, v4

    .line 36
    .line 37
    sget-object v0, Lorg/tensorflow/lite/support/image/c$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v0, v0, v5

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    new-array p0, p0, [F

    .line 54
    .line 55
    move v0, v2

    .line 56
    :goto_0
    if-ge v2, v10, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    aget v4, v11, v2

    .line 61
    .line 62
    shr-int/lit8 v5, v4, 0x10

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    aput v5, p0, v0

    .line 68
    .line 69
    add-int/lit8 v0, v3, 0x1

    .line 70
    .line 71
    shr-int/lit8 v5, v4, 0x8

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    aput v5, p0, v3

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    aput v4, p0, v0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p0, v1}, Ldj/a;->o([F[I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "The type of TensorBuffer, "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ldj/a;->g()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", is unsupported."

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    new-array v0, p0, [B

    .line 126
    .line 127
    move v3, v2

    .line 128
    :goto_1
    if-ge v2, v10, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    aget v5, v11, v2

    .line 133
    .line 134
    shr-int/lit8 v6, v5, 0x10

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    int-to-byte v6, v6

    .line 139
    aput-byte v6, v0, v3

    .line 140
    .line 141
    add-int/lit8 v3, v4, 0x1

    .line 142
    .line 143
    shr-int/lit8 v6, v5, 0x8

    .line 144
    .line 145
    and-int/lit16 v6, v6, 0xff

    .line 146
    .line 147
    int-to-byte v6, v6

    .line 148
    aput-byte v6, v0, v4

    .line 149
    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    and-int/lit16 v5, v5, 0xff

    .line 153
    .line 154
    int-to-byte v5, v5

    .line 155
    aput-byte v5, v0, v3

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move v3, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v1}, Ldj/a;->r(Ljava/nio/ByteBuffer;[I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method static b(Ldj/a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v1}, Ldj/a;->f(Ldj/a;Lorg/tensorflow/lite/DataType;)Ldj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ldj/a;->k()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ldj/a;->g()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldj/a;->g()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method static c(Ldj/a;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldj/a;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    mul-int v1, v8, v9

    .line 27
    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    invoke-virtual {p0}, Ldj/a;->j()[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    aget v4, p0, v4

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    aget v6, p0, v6

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v3, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move v5, v8

    .line 65
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
