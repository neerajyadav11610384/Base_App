.class public final Lorg/tensorflow/lite/Tensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/Tensor$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lorg/tensorflow/lite/DataType;

.field private c:[I

.field private final d:[I

.field private final e:Lorg/tensorflow/lite/Tensor$a;


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/tensorflow/lite/DataType;->fromC(I)Lorg/tensorflow/lite/DataType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shapeSignature(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->d:[I

    .line 27
    .line 28
    new-instance v0, Lorg/tensorflow/lite/Tensor$a;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->quantizationScale(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->quantizationZeroPoint(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v1, p1}, Lorg/tensorflow/lite/Tensor$a;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->e:Lorg/tensorflow/lite/Tensor$a;

    .line 42
    .line 43
    return-void
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

.method private a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/Tensor;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
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

.method private static native create(JI)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private f(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/nio/LongBuffer;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/nio/IntBuffer;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unexpected output buffer type: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method static h(Ljava/lang/Object;I[I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v1, p2, p1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aput v0, p2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    invoke-static {v1, v4, p2}, Lorg/tensorflow/lite/Tensor;->h(Ljava/lang/Object;I[I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aget p2, p2, p1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v1, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, v1, v3

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v1, p2

    .line 62
    .line 63
    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    return-void
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

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method static i(JI)Lorg/tensorflow/lite/Tensor;
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/Tensor;

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/Tensor;->create(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/Tensor;-><init>(J)V

    return-object v0
.end method

.method private static k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/nio/Buffer;

    return p0
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/nio/ByteBuffer;

    return p0
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private q(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/nio/LongBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Ljava/nio/IntBuffer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-direct {p0}, Lorg/tensorflow/lite/Tensor;->a()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Unexpected input buffer type: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private s(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/nio/Buffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->n()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr p1, v0

    .line 40
    :goto_0
    if-gt v5, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v4, v3

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v1

    .line 64
    .line 65
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 66
    .line 67
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Tensor;->d(Ljava/lang/Object;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v4, v3

    .line 97
    .line 98
    iget-object v3, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v4, v2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v4, v1

    .line 111
    .line 112
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 113
    .line 114
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private t(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/nio/Buffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->n()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr p1, v0

    .line 40
    :goto_0
    if-ne v5, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v4, v3

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v1

    .line 64
    .line 65
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 66
    .line 67
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Tensor;->d(Ljava/lang/Object;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v4, v3

    .line 97
    .line 98
    iget-object v3, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v4, v2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v4, v1

    .line 111
    .line 112
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 113
    .line 114
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private u(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Tensor;->g(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->toStringName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/tensorflow/lite/DataType;->toStringName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    return-void
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

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 9
    .line 10
    return-void
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
    .line 28
    .line 29
.end method

.method d(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 6
    .line 7
    sget-object v2, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/Tensor;->h(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/nio/Buffer;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Tensor;->f(Ljava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1
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

.method g(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;
    .locals 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/DataType;

    .line 57
    .line 58
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object p1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    const-class v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_f

    .line 104
    .line 105
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const-class v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_e

    .line 117
    .line 118
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const-class v1, Ljava/lang/Byte;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_a
    const-class v1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    const-class v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    sget-object p1, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_d
    :goto_1
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_e
    :goto_2
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_f
    :goto_3
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "DataType error: cannot resolve DataType of "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method j(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Tensor;->d(Ljava/lang/Object;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p1
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

.method public m()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->numBytes(J)I

    move-result v0

    return v0
.end method

.method o()V
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    return-void
.end method

.method p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/nio/Buffer;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/Tensor;->q(Ljava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->writeScalar(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method public r()[I
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    return-object v0
.end method
