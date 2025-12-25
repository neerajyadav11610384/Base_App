.class final Lokhttp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/v;

.field final b:Lrf/j;

.field final c:Lokio/a;

.field private d:Lokhttp3/p;

.field final e:Lokhttp3/x;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/v;Lokhttp3/x;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/w;->e:Lokhttp3/x;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/w;->f:Z

    .line 9
    .line 10
    new-instance p2, Lrf/j;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lrf/j;-><init>(Lokhttp3/v;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/w;->b:Lrf/j;

    .line 16
    .line 17
    new-instance p2, Lokhttp3/w$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/w;->c:Lokio/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/v;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lokio/l;->g(JLjava/util/concurrent/TimeUnit;)Lokio/l;

    .line 32
    .line 33
    .line 34
    return-void
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

.method static synthetic a(Lokhttp3/w;)Lokhttp3/p;
    .locals 0

    iget-object p0, p0, Lokhttp3/w;->d:Lokhttp3/p;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lvf/f;->j()Lvf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvf/f;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/w;->b:Lrf/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrf/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method static i(Lokhttp3/v;Lokhttp3/x;Z)Lokhttp3/w;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/w;-><init>(Lokhttp3/v;Lokhttp3/x;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/v;->p()Lokhttp3/p$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lokhttp3/p$c;->a(Lokhttp3/e;)Lokhttp3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lokhttp3/w;->d:Lokhttp3/p;

    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method public L(Lokhttp3/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/w;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/w;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lokhttp3/w;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/p;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/v;->n()Lokhttp3/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/w$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lokhttp3/w$b;-><init>(Lokhttp3/w;Lokhttp3/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/w$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Already Executed"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
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

.method public b()V
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->b:Lrf/j;

    invoke-virtual {v0}, Lrf/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/w;->d()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/w;
    .locals 3

    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    iget-object v1, p0, Lokhttp3/w;->e:Lokhttp3/x;

    iget-boolean v2, p0, Lokhttp3/w;->f:Z

    invoke-static {v0, v1, v2}, Lokhttp3/w;->i(Lokhttp3/v;Lokhttp3/x;Z)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method e()Lokhttp3/z;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/v;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/w;->b:Lrf/j;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrf/a;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/v;->m()Lokhttp3/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lrf/a;-><init>(Lokhttp3/m;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpf/a;

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/v;->v()Lpf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lpf/a;-><init>(Lpf/f;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqf/a;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lqf/a;-><init>(Lokhttp3/v;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lokhttp3/w;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/v;->w()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lrf/b;

    .line 72
    .line 73
    iget-boolean v2, p0, Lokhttp3/w;->f:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lrf/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v12, Lrf/g;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    iget-object v6, p0, Lokhttp3/w;->e:Lokhttp3/x;

    .line 88
    .line 89
    iget-object v8, p0, Lokhttp3/w;->d:Lokhttp3/p;

    .line 90
    .line 91
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/v;->h()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 98
    .line 99
    invoke-virtual {v0}, Lokhttp3/v;->F()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/v;->J()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move-object v0, v12

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v0 .. v11}, Lrf/g;-><init>(Ljava/util/List;Lqf/f;Lrf/c;Lqf/c;ILokhttp3/x;Lokhttp3/e;Lokhttp3/p;III)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lokhttp3/w;->e:Lokhttp3/x;

    .line 115
    .line 116
    invoke-interface {v12, v0}, Lokhttp3/t$a;->c(Lokhttp3/x;)Lokhttp3/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->b:Lrf/j;

    invoke-virtual {v0}, Lrf/j;->e()Z

    move-result v0

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->e:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->e:Lokhttp3/x;

    return-object v0
.end method

.method m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/w;->c:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/w;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/w;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/w;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

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

.method public s()Lokhttp3/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/w;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/w;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Lokhttp3/w;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/w;->c:Lokio/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/p;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/v;->n()Lokhttp3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/w;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/w;->e()Lokhttp3/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/v;->n()Lokhttp3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lokhttp3/n;->f(Lokhttp3/w;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lokhttp3/w;->d:Lokhttp3/p;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/v;->n()Lokhttp3/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lokhttp3/n;->f(Lokhttp3/w;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Already Executed"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v0
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
