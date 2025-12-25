.class public Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbj/d;

.field private final b:Lbj/e;

.field private final c:Lbj/h;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbj/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbj/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj/c;->a:Lbj/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbj/d;->d()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v2, Lbj/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbj/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbj/c;->b:Lbj/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbj/c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34
    .line 35
    new-array v6, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbj/e;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v5

    .line 42
    .line 43
    const-string v7, "1.2.1"

    .line 44
    .line 45
    aput-object v7, v6, v4

    .line 46
    .line 47
    const-string v7, "<Warning> Some fields in the metadata belong to a future schema. The minimum parser version required is %s, but the version of the current metadata parser is %s"

    .line 48
    .line 49
    invoke-virtual {v1, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lbj/d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, Lbj/e;->b()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v1, v6, :cond_1

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v5

    .line 65
    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbj/d;->b()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v6, v5

    .line 76
    .line 77
    invoke-virtual {v2}, Lbj/e;->b()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v6, v4

    .line 86
    .line 87
    const-string v7, "The number of input tensors in the model is %d. The number of input tensors that recorded in the metadata is %d. These two values does not match."

    .line 88
    .line 89
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v6}, Lbj/f;->b(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbj/d;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2}, Lbj/e;->e()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v1, v6, :cond_2

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, v5

    .line 109
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbj/d;->e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v3, v5

    .line 120
    .line 121
    invoke-virtual {v2}, Lbj/e;->e()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v3, v4

    .line 130
    .line 131
    const-string v0, "The number of output tensors in the model is %d. The number of output tensors that recorded in the metadata is %d. These two values does not match."

    .line 132
    .line 133
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lbj/f;->b(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lbj/c;->b:Lbj/e;

    .line 143
    .line 144
    :goto_2
    invoke-static {p1}, Lbj/c;->c(Ljava/nio/ByteBuffer;)Lbj/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lbj/c;->c:Lbj/h;

    .line 149
    .line 150
    return-void
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

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/c;->c:Lbj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This model does not contain associated files, and is not a Zip file."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v2, p1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v4, p1

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    aget-object v4, p1, v2

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v4, v1

    .line 47
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
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

.method private static c(Ljava/nio/ByteBuffer;)Lbj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbj/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbj/h;->a(Lbj/b;)Lbj/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
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
.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbj/c;->c:Lbj/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbj/h;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

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

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/c;->b:Lbj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "1.2.1"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbj/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
