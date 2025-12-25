.class Ltf/e$j;
.super Lof/b;
.source "SourceFile"

# interfaces
.implements Ltf/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:Ltf/f;

.field final synthetic c:Ltf/e;


# direct methods
.method constructor <init>(Ltf/e;Ltf/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Ltf/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltf/e$j;->b:Ltf/f;

    .line 17
    .line 18
    return-void
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
.end method

.method private l(Ltf/k;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    invoke-static {v0}, Ltf/e;->c(Ltf/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ltf/e$j$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltf/e$j;->c:Ltf/e;

    iget-object v4, v4, Ltf/e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Ltf/e$j$c;-><init>(Ltf/e$j;Ljava/lang/String;[Ljava/lang/Object;Ltf/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(ZILyf/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltf/e;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Ltf/e;->n(ILyf/b;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ltf/e;->g(I)Ltf/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ltf/e;->K(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Ltf/e;->D(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Lyf/b;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p3, p4}, Ltf/g;->o(Lyf/b;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ltf/g;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ltf/e$j;->c:Ltf/e;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ltf/e;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Ltf/e$j;->c:Ltf/e;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p4, p1}, Ltf/e;->r(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Ltf/e$j;->c:Ltf/e;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ltf/e;->g(I)Ltf/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 27
    .line 28
    iget-boolean v1, v0, Ltf/e;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit p3

    .line 33
    return-void

    .line 34
    :cond_1
    iget v1, v0, Ltf/e;->e:I

    .line 35
    .line 36
    if-gt p2, v1, :cond_2

    .line 37
    .line 38
    monitor-exit p3

    .line 39
    return-void

    .line 40
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    .line 41
    .line 42
    iget v0, v0, Ltf/e;->f:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    rem-int/2addr v0, v2

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    monitor-exit p3

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {p4}, Lof/c;->F(Ljava/util/List;)Lokhttp3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance p4, Ltf/g;

    .line 55
    .line 56
    iget-object v5, p0, Ltf/e$j;->c:Ltf/e;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p4

    .line 60
    move v4, p2

    .line 61
    move v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Ltf/g;-><init>(ILtf/e;ZZLokhttp3/r;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 66
    .line 67
    iput p2, p1, Ltf/e;->e:I

    .line 68
    .line 69
    iget-object p1, p1, Ltf/e;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ltf/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ltf/e$j$a;

    .line 83
    .line 84
    const-string v1, "OkHttp %s stream %d"

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Ltf/e$j;->c:Ltf/e;

    .line 89
    .line 90
    iget-object v3, v3, Ltf/e;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v3, 0x1

    .line 100
    aput-object p2, v2, v3

    .line 101
    .line 102
    invoke-direct {v0, p0, v1, v2, p4}, Ltf/e$j$a;-><init>(Ltf/e$j;Ljava/lang/String;[Ljava/lang/Object;Ltf/g;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    monitor-exit p3

    .line 109
    return-void

    .line 110
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0, p4}, Ltf/g;->q(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ltf/g;->p()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
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
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 7
    .line 8
    iget-wide v1, p1, Ltf/e;->m:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Ltf/e;->m:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltf/e;->g(I)Ltf/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ltf/g;->c(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public e(ZII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Ltf/e$j;->c:Ltf/e;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3}, Ltf/e;->d(Ltf/e;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltf/e$j;->c:Ltf/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 23
    .line 24
    invoke-static {p1}, Ltf/e;->c(Ltf/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ltf/e$i;

    .line 29
    .line 30
    iget-object v1, p0, Ltf/e$j;->c:Ltf/e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, p3}, Ltf/e$i;-><init>(Ltf/e;ZII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    return-void
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

.method public f(IIIZ)V
    .locals 0

    return-void
.end method

.method public g(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltf/e;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltf/e;->t(ILokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltf/e;->y(I)Ltf/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltf/g;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
.end method

.method public h(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    invoke-virtual {p1, p2, p3}, Ltf/e;->s(ILjava/util/List;)V

    return-void
.end method

.method public i(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->w()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltf/e$j;->c:Ltf/e;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Ltf/e$j;->c:Ltf/e;

    .line 8
    .line 9
    iget-object p3, p3, Ltf/e;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/e;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ltf/g;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Ltf/g;

    .line 30
    .line 31
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Ltf/e;->g:Z

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    aget-object v1, p3, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Ltf/g;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ltf/g;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ltf/g;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ltf/e$j;->c:Ltf/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltf/g;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ltf/e;->y(I)Ltf/g;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
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

.method public j(ZLtf/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltf/e$j;->c:Ltf/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf/e$j;->c:Ltf/e;

    .line 5
    .line 6
    iget-object v1, v1, Ltf/e;->o:Ltf/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/k;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 15
    .line 16
    iget-object p1, p1, Ltf/e;->o:Ltf/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltf/k;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 22
    .line 23
    iget-object p1, p1, Ltf/e;->o:Ltf/k;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltf/k;->h(Ltf/k;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Ltf/e$j;->l(Ltf/k;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltf/e$j;->c:Ltf/e;

    .line 32
    .line 33
    iget-object p1, p1, Ltf/e;->o:Ltf/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltf/k;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    int-to-long p1, p1

    .line 50
    iget-object v1, p0, Ltf/e$j;->c:Ltf/e;

    .line 51
    .line 52
    iget-boolean v6, v1, Ltf/e;->p:Z

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    iput-boolean v2, v1, Ltf/e;->p:Z

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Ltf/e;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Ltf/e$j;->c:Ltf/e;

    .line 67
    .line 68
    iget-object v1, v1, Ltf/e;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Ltf/e$j;->c:Ltf/e;

    .line 75
    .line 76
    iget-object v5, v5, Ltf/e;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-array v5, v5, [Ltf/g;

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, [Ltf/g;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-wide p1, v3

    .line 93
    :cond_3
    :goto_0
    invoke-static {}, Ltf/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Ltf/e$j$b;

    .line 98
    .line 99
    const-string v7, "OkHttp %s settings"

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, p0, Ltf/e$j;->c:Ltf/e;

    .line 104
    .line 105
    iget-object v8, v8, Ltf/e;->d:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    aput-object v8, v2, v9

    .line 109
    .line 110
    invoke-direct {v6, p0, v7, v2}, Ltf/e$j$b;-><init>(Ltf/e$j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    cmp-long v0, p1, v3

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    array-length v0, v5

    .line 124
    :goto_1
    if-ge v9, v0, :cond_4

    .line 125
    .line 126
    aget-object v1, v5, v9

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ltf/g;->c(J)V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_4
    return-void

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw p1
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

.method protected k()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltf/e$j;->b:Ltf/f;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ltf/f;->c(Ltf/f$b;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Ltf/e$j;->b:Ltf/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Ltf/f;->b(ZLtf/f$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Ltf/e$j;->c:Ltf/e;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ltf/e;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-object v1, v0

    .line 32
    :catch_1
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    :try_start_4
    iget-object v1, p0, Ltf/e$j;->c:Ltf/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, Ltf/e;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :goto_1
    iget-object v0, p0, Ltf/e$j;->b:Ltf/f;

    .line 40
    .line 41
    invoke-static {v0}, Lof/c;->e(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :goto_2
    :try_start_5
    iget-object v3, p0, Ltf/e$j;->c:Ltf/e;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Ltf/e;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 49
    .line 50
    .line 51
    :catch_3
    iget-object v0, p0, Ltf/e$j;->b:Ltf/f;

    .line 52
    .line 53
    invoke-static {v0}, Lof/c;->e(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw v2
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
