.class public abstract Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected b:[I

.field protected c:I

.field protected final d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ldj/a;->c:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldj/a;->d:Z

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 8
    invoke-direct {p0, v0}, Ldj/a;->a([I)V

    return-void
.end method

.method protected constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldj/a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldj/a;->d:Z

    .line 4
    invoke-direct {p0, p1}, Ldj/a;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 2

    .line 1
    const-string v0, "TensorBuffer shape cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldj/a;->n([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Values in TensorBuffer shape should be non-negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldj/a;->c([I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Ldj/a;->b:[I

    .line 26
    .line 27
    iget p1, p0, Ldj/a;->c:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v0, p0, Ldj/a;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ldj/a;->l()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/2addr v0, p1

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
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

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/a;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ldj/a;->c([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ldj/a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    iget-object v3, p0, Ldj/a;->b:[I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const-string v0, "The size of underlying ByteBuffer (%d) and the shape (%s) do not match. The ByteBuffer may have been changed."

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lyi/d;->e(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method protected static c([I)I
    .locals 4

    .line 1
    const-string v0, "Shape cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    mul-int/2addr v1, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
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

.method public static d(Lorg/tensorflow/lite/DataType;)Ldj/a;
    .locals 3

    .line 1
    sget-object v0, Ldj/a$a;->a:[I

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
    new-instance p0, Ldj/c;

    .line 16
    .line 17
    invoke-direct {p0}, Ldj/c;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "TensorBuffer does not support data type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p0, Ldj/b;

    .line 45
    .line 46
    invoke-direct {p0}, Ldj/b;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
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

.method public static e([ILorg/tensorflow/lite/DataType;)Ldj/a;
    .locals 2

    .line 1
    sget-object v0, Ldj/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    new-instance p1, Ldj/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ldj/c;-><init>([I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TensorBuffer does not support data type: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p1, Ldj/b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ldj/b;-><init>([I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static f(Ldj/a;Lorg/tensorflow/lite/DataType;)Ldj/a;
    .locals 3

    .line 1
    const-string v0, "Cannot create a buffer from null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ldj/a;->d(Lorg/tensorflow/lite/DataType;)Ldj/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ldj/a;->b:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ldj/a;->e([ILorg/tensorflow/lite/DataType;)Ldj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ldj/a;->i()[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Ldj/a;->b:[I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Ldj/a;->o([F[I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ldj/a;->j()[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Ldj/a;->b:[I

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Ldj/a;->p([I[I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
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

.method private static n([I)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v4, p0, v3

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v1
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
.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public abstract h()Lorg/tensorflow/lite/DataType;
.end method

.method public abstract i()[F
.end method

.method public abstract j()[I
.end method

.method public k()[I
    .locals 2

    .line 1
    invoke-direct {p0}, Ldj/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/a;->b:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public abstract l()I
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ldj/a;->d:Z

    return v0
.end method

.method public abstract o([F[I)V
.end method

.method public abstract p([I[I)V
.end method

.method public q(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ldj/a;->b:[I

    invoke-virtual {p0, p1, v0}, Ldj/a;->r(Ljava/nio/ByteBuffer;[I)V

    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;[I)V
    .locals 3

    .line 1
    const-string v0, "Byte buffer cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ldj/a;->c([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ldj/a;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/2addr v2, v0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "The size of byte buffer and the shape do not match."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyi/d;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ldj/a;->s([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldj/a;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void
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

.method protected s([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldj/a;->a([I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldj/a;->b:[I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lyi/d;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Ldj/a;->b:[I

    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
.end method
