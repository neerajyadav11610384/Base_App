.class public final Ldj/c;
.super Ldj/a;
.source "SourceFile"


# static fields
.field private static final e:Lorg/tensorflow/lite/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    sput-object v0, Ldj/c;->e:Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldj/a;-><init>()V

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Lorg/tensorflow/lite/DataType;
    .locals 1

    sget-object v0, Ldj/c;->e:Lorg/tensorflow/lite/DataType;

    return-object v0
.end method

.method public i()[F
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldj/a;->c:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ldj/a;->c:I

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, p0, Ldj/a;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
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

.method public j()[I
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldj/a;->c:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ldj/a;->c:I

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, p0, Ldj/a;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
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

.method public l()I
    .locals 1

    sget-object v0, Ldj/c;->e:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    return v0
.end method

.method public o([F[I)V
    .locals 9

    .line 1
    const-string v0, "The array to be loaded cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p2}, Ldj/a;->c([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ldj/a;->s([I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    array-length p2, p1

    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    move v1, v2

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    float-to-double v5, v3

    .line 42
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    double-to-int v3, v5

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, p2, v1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public p([I[I)V
    .locals 6

    .line 1
    const-string v0, "The array to be loaded cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p2}, Ldj/a;->c([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ldj/a;->s([I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    array-length p2, p1

    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    move v1, v2

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    const/high16 v5, 0x437f0000    # 255.0f

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, p2, v1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
