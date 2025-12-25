.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/g;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    const v5, 0x7ffffff7

    .line 14
    .line 15
    .line 16
    if-ge v3, v5, :cond_4

    .line 17
    .line 18
    sub-int/2addr v5, v3

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [B

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move v7, v1

    .line 29
    :goto_1
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    sub-int v8, v5, v7

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v8, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v3}, Lf5/g;->c(Ljava/util/Queue;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/2addr v7, v8

    .line 45
    add-int/2addr v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    int-to-long v4, v2

    .line 48
    add-long/2addr v4, v4

    .line 49
    const-wide/32 v6, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/32 v6, -0x80000000

    .line 61
    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    long-to-int v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v5}, Lf5/g;->c(Ljava/util/Queue;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 84
    .line 85
    const-string v0, "input is too large to fit in a byte array"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance p1, Lf5/f;

    .line 2
    .line 3
    const-wide/32 v0, 0x100001

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lf5/f;-><init>(Ljava/io/InputStream;J)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
.end method

.method private static c(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    sub-int v5, p1, v1

    .line 19
    .line 20
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
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
.end method
