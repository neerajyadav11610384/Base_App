.class final Lv5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lv5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/b<",
            "*>;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private final synthetic h:Lv5/a;


# direct methods
.method constructor <init>(Lv5/a;Lv5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/a$b;->h:Lv5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lv5/a$b;->b:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lv5/a$b;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lv5/a$b;->f:I

    .line 24
    .line 25
    iput-object p2, p0, Lv5/a$b;->a:Lv5/b;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method final a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/a$b;->a:Lv5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/b;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv5/a$b;->a:Lv5/b;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lv5/a$b;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method final c([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lv5/a$b;->h:Lv5/a;

    .line 19
    .line 20
    invoke-static {p2}, Lv5/a;->l(Lv5/a;)Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p1, "CameraSource"

    .line 31
    .line 32
    const-string p2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lv5/a$b;->b:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lv5/a$b;->e:J

    .line 47
    .line 48
    iget p2, p0, Lv5/a$b;->f:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Lv5/a$b;->f:I

    .line 53
    .line 54
    iget-object p2, p0, Lv5/a$b;->h:Lv5/a;

    .line 55
    .line 56
    invoke-static {p2}, Lv5/a;->l(Lv5/a;)Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object p1, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
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
.end method

.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lv5/a$b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lv5/a$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v2, "CameraSource"

    .line 20
    .line 21
    const-string v3, "Frame processing loop terminated."

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lv5/c$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lv5/c$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v3, p0, Lv5/a$b;->h:Lv5/a;

    .line 46
    .line 47
    invoke-static {v3}, Lv5/a;->n(Lv5/a;)Lcom/google/android/gms/common/images/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lv5/a$b;->h:Lv5/a;

    .line 56
    .line 57
    invoke-static {v4}, Lv5/a;->n(Lv5/a;)Lcom/google/android/gms/common/images/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4, v5}, Lv5/c$a;->d(Ljava/nio/ByteBuffer;III)Lv5/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lv5/a$b;->f:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lv5/c$a;->c(I)Lv5/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v2, p0, Lv5/a$b;->e:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lv5/c$a;->f(J)Lv5/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lv5/a$b;->h:Lv5/a;

    .line 84
    .line 85
    invoke-static {v2}, Lv5/a;->m(Lv5/a;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lv5/c$a;->e(I)Lv5/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lv5/c$a;->a()Lv5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-object v3, p0, Lv5/a$b;->g:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    iget-object v0, p0, Lv5/a$b;->a:Lv5/b;

    .line 104
    .line 105
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lv5/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lv5/b;->c(Lv5/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lv5/a$b;->h:Lv5/a;

    .line 115
    .line 116
    invoke-static {v0}, Lv5/a;->i(Lv5/a;)Landroid/hardware/Camera;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/hardware/Camera;

    .line 125
    .line 126
    invoke-static {v2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_4
    const-string v1, "CameraSource"

    .line 145
    .line 146
    const-string v3, "Exception thrown from receiver."

    .line 147
    .line 148
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lv5/a$b;->h:Lv5/a;

    .line 152
    .line 153
    invoke-static {v0}, Lv5/a;->i(Lv5/a;)Landroid/hardware/Camera;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/hardware/Camera;

    .line 162
    .line 163
    invoke-static {v2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_2
    iget-object v1, p0, Lv5/a$b;->h:Lv5/a;

    .line 179
    .line 180
    invoke-static {v1}, Lv5/a;->i(Lv5/a;)Landroid/hardware/Camera;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/hardware/Camera;

    .line 189
    .line 190
    invoke-static {v2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    throw v1
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
.end method
