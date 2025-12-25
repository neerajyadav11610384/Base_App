.class final Landroidx/camera/view/s;
.super Landroidx/camera/view/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/s$b;,
        Landroidx/camera/view/s$a;
    }
.end annotation


# instance fields
.field e:Landroid/view/SurfaceView;

.field final f:Landroidx/camera/view/s$b;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/l;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/view/s$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/view/s$b;-><init>(Landroidx/camera/view/s;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/s;->f:Landroidx/camera/view/s$b;

    .line 10
    .line 11
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

.method public static synthetic j(Ljava/util/concurrent/Semaphore;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/view/s;->m(Ljava/util/concurrent/Semaphore;I)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/s;Lr/d1;Landroidx/camera/view/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/s;->n(Lr/d1;Landroidx/camera/view/l$a;)V

    return-void
.end method

.method private static synthetic m(Ljava/util/concurrent/Semaphore;I)V
    .locals 3

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lr/i0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

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
.end method

.method private synthetic n(Lr/d1;Landroidx/camera/view/l$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/s;->f:Landroidx/camera/view/s$b;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/s$b;->f(Lr/d1;Landroidx/camera/view/l$a;)V

    return-void
.end method

.method private static o(Landroid/view/SurfaceView;Landroid/util/Size;Lr/d1;)Z
    .locals 0

    invoke-virtual {p2}, Lr/d1;->m()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 78
    .line 79
    new-instance v6, Landroidx/camera/view/q;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Landroidx/camera/view/q;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v6, v4}, Landroidx/camera/view/s$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const-wide/16 v6, 0x64

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Timed out while trying to acquire screenshot."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lr/i0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_1
    const-string v4, "Interrupted while trying to acquire screenshot."

    .line 111
    .line 112
    invoke-static {v0, v4, v1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-object v2

    .line 117
    :goto_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 122
    return-object v0
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
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method

.method g(Lr/d1;Landroidx/camera/view/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/view/s;->o(Landroid/view/SurfaceView;Landroid/util/Size;Lr/d1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/d1;->m()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/view/s;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/camera/view/o;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Landroidx/camera/view/o;-><init>(Landroidx/camera/view/l$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lr/d1;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    new-instance v1, Landroidx/camera/view/p;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/view/p;-><init>(Landroidx/camera/view/s;Lr/d1;Landroidx/camera/view/l$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method i()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/view/s;->e:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/camera/view/s;->f:Landroidx/camera/view/s$b;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    .line 66
    .line 67
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
.end method
