.class public final Lrf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqf/f;

.field private final c:Lrf/c;

.field private final d:Lqf/c;

.field private final e:I

.field private final f:Lokhttp3/x;

.field private final g:Lokhttp3/e;

.field private final h:Lokhttp3/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqf/f;Lrf/c;Lqf/c;ILokhttp3/x;Lokhttp3/e;Lokhttp3/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;",
            "Lqf/f;",
            "Lrf/c;",
            "Lqf/c;",
            "I",
            "Lokhttp3/x;",
            "Lokhttp3/e;",
            "Lokhttp3/p;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lrf/g;->d:Lqf/c;

    .line 7
    .line 8
    iput-object p2, p0, Lrf/g;->b:Lqf/f;

    .line 9
    .line 10
    iput-object p3, p0, Lrf/g;->c:Lrf/c;

    .line 11
    .line 12
    iput p5, p0, Lrf/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lrf/g;->f:Lokhttp3/x;

    .line 15
    .line 16
    iput-object p7, p0, Lrf/g;->g:Lokhttp3/e;

    .line 17
    .line 18
    iput-object p8, p0, Lrf/g;->h:Lokhttp3/p;

    .line 19
    .line 20
    iput p9, p0, Lrf/g;->i:I

    .line 21
    .line 22
    iput p10, p0, Lrf/g;->j:I

    .line 23
    .line 24
    iput p11, p0, Lrf/g;->k:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrf/g;->j:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lrf/g;->k:I

    return v0
.end method

.method public c(Lokhttp3/x;)Lokhttp3/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrf/g;->b:Lqf/f;

    iget-object v1, p0, Lrf/g;->c:Lrf/c;

    iget-object v2, p0, Lrf/g;->d:Lqf/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrf/g;->i(Lokhttp3/x;Lqf/f;Lrf/c;Lqf/c;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lrf/g;->i:I

    return v0
.end method

.method public e()Lokhttp3/e;
    .locals 1

    iget-object v0, p0, Lrf/g;->g:Lokhttp3/e;

    return-object v0
.end method

.method public f()Lokhttp3/i;
    .locals 1

    iget-object v0, p0, Lrf/g;->d:Lqf/c;

    return-object v0
.end method

.method public g()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lrf/g;->h:Lokhttp3/p;

    return-object v0
.end method

.method public h()Lrf/c;
    .locals 1

    iget-object v0, p0, Lrf/g;->c:Lrf/c;

    return-object v0
.end method

.method public i(Lokhttp3/x;Lqf/f;Lrf/c;Lqf/c;)Lokhttp3/z;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrf/g;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lrf/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lrf/g;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf/g;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lrf/g;->c:Lrf/c;

    .line 20
    .line 21
    const-string v3, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lrf/g;->d:Lqf/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->i()Lokhttp3/s;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lqf/c;->s(Lokhttp3/s;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lrf/g;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v5, v0, Lrf/g;->e:I

    .line 51
    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " must retain the same host and port"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, v0, Lrf/g;->c:Lrf/c;

    .line 74
    .line 75
    const-string v4, " must call proceed() exactly once"

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v0, Lrf/g;->l:I

    .line 80
    .line 81
    if-gt v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lrf/g;->a:Ljava/util/List;

    .line 95
    .line 96
    iget v6, v0, Lrf/g;->e:I

    .line 97
    .line 98
    sub-int/2addr v6, v2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_1
    new-instance v1, Lrf/g;

    .line 118
    .line 119
    iget-object v6, v0, Lrf/g;->a:Ljava/util/List;

    .line 120
    .line 121
    iget v5, v0, Lrf/g;->e:I

    .line 122
    .line 123
    add-int/lit8 v10, v5, 0x1

    .line 124
    .line 125
    iget-object v12, v0, Lrf/g;->g:Lokhttp3/e;

    .line 126
    .line 127
    iget-object v13, v0, Lrf/g;->h:Lokhttp3/p;

    .line 128
    .line 129
    iget v14, v0, Lrf/g;->i:I

    .line 130
    .line 131
    iget v15, v0, Lrf/g;->j:I

    .line 132
    .line 133
    iget v11, v0, Lrf/g;->k:I

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    move-object/from16 v7, p2

    .line 137
    .line 138
    move-object/from16 v8, p3

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    invoke-direct/range {v5 .. v16}, Lrf/g;-><init>(Ljava/util/List;Lqf/f;Lrf/c;Lqf/c;ILokhttp3/x;Lokhttp3/e;Lokhttp3/p;III)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lrf/g;->a:Ljava/util/List;

    .line 150
    .line 151
    iget v6, v0, Lrf/g;->e:I

    .line 152
    .line 153
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lokhttp3/t;

    .line 158
    .line 159
    invoke-interface {v5, v1}, Lokhttp3/t;->a(Lokhttp3/t$a;)Lokhttp3/z;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    iget v7, v0, Lrf/g;->e:I

    .line 166
    .line 167
    add-int/2addr v7, v2

    .line 168
    iget-object v8, v0, Lrf/g;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v7, v8, :cond_5

    .line 175
    .line 176
    iget v1, v1, Lrf/g;->l:I

    .line 177
    .line 178
    if-ne v1, v2, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Lokhttp3/z;->a()Lokhttp3/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " returned a response with no body"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, " returned null"

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public j()Lqf/f;
    .locals 1

    iget-object v0, p0, Lrf/g;->b:Lqf/f;

    return-object v0
.end method

.method public l()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lrf/g;->f:Lokhttp3/x;

    return-object v0
.end method
