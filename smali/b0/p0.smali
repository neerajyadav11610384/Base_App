.class final Lb0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/s0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/util/Size;

.field private final f:Landroid/util/Size;

.field private final g:Landroid/graphics/Rect;

.field private final h:I

.field private final i:Z

.field private final j:[F

.field private final k:[F

.field private l:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Lr/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z

.field private final p:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/camera/core/impl/CameraInternal;

.field private s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/p0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lb0/p0;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lb0/p0;->k:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lb0/p0;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lb0/p0;->o:Z

    .line 25
    .line 26
    iput-object p1, p0, Lb0/p0;->b:Landroid/view/Surface;

    .line 27
    .line 28
    iput p2, p0, Lb0/p0;->c:I

    .line 29
    .line 30
    iput p3, p0, Lb0/p0;->d:I

    .line 31
    .line 32
    iput-object p4, p0, Lb0/p0;->e:Landroid/util/Size;

    .line 33
    .line 34
    iput-object p5, p0, Lb0/p0;->f:Landroid/util/Size;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p1, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb0/p0;->g:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-boolean p8, p0, Lb0/p0;->i:Z

    .line 44
    .line 45
    iput p7, p0, Lb0/p0;->h:I

    .line 46
    .line 47
    iput-object p9, p0, Lb0/p0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 48
    .line 49
    iput-object p10, p0, Lb0/p0;->s:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {p0}, Lb0/p0;->c()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lb0/n0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lb0/n0;-><init>(Lb0/p0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lb0/p0;->p:Lcom/google/common/util/concurrent/a;

    .line 64
    .line 65
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public static synthetic a(Lb0/p0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/p0;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic b(Lb0/p0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/p0;->f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/n;->d([FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 15
    .line 16
    iget v3, p0, Lb0/p0;->h:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v0, v3, v2, v2}, Landroidx/camera/core/impl/utils/n;->c([FFFF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lb0/p0;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 35
    .line 36
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lb0/p0;->f:Landroid/util/Size;

    .line 42
    .line 43
    iget v4, p0, Lb0/p0;->h:I

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/q;->l(Landroid/util/Size;I)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lb0/p0;->f:Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/camera/core/impl/utils/q;->o(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Landroidx/camera/core/impl/utils/q;->o(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, Lb0/p0;->h:I

    .line 60
    .line 61
    iget-boolean v7, p0, Lb0/p0;->i:Z

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/q;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v6, p0, Lb0/p0;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v4, v6

    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-float/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    sub-float/2addr v6, v7

    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v6, v7

    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    div-float/2addr v7, v8

    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v5, v0

    .line 124
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 125
    .line 126
    invoke-static {v0, v1, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lb0/p0;->j:[F

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lb0/p0;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v12, p0, Lb0/p0;->j:[F

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    iget-object v10, p0, Lb0/p0;->k:[F

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v8, v12

    .line 145
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 146
    .line 147
    .line 148
    return-void
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

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/p0;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb0/p0;->k:[F

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/n;->d([FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/p0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "Camera has no transform."

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb0/p0;->k:[F

    .line 28
    .line 29
    iget-object v3, p0, Lb0/p0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->a()Lr/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lr/l;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v0, v3, v2, v2}, Landroidx/camera/core/impl/utils/n;->c([FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb0/p0;->r:Landroidx/camera/core/impl/CameraInternal;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lb0/p0;->k:[F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb0/p0;->k:[F

    .line 60
    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lb0/p0;->k:[F

    .line 67
    .line 68
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 69
    .line 70
    .line 71
    return-void
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

.method private synthetic f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lb0/p0;->q:Landroidx/concurrent/futures/c$a;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method

.method private synthetic g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/util/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lr/s0$a;->c(ILr/s0;)Lr/s0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public E([F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lb0/p0;->j:[F

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public I(Ljava/util/concurrent/Executor;Landroidx/core/util/a;)Landroid/view/Surface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Lr/s0$a;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lb0/p0;->m:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/p0;->l:Landroidx/core/util/a;

    .line 7
    .line 8
    iget-boolean p1, p0, Lb0/p0;->n:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb0/p0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lb0/p0;->b:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb0/p0;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb0/p0;->o:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lb0/p0;->q:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public e()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/p0;->p:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lb0/p0;->d:I

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/p0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lb0/p0;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lb0/p0;->l:Landroidx/core/util/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Lb0/p0;->o:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lb0/p0;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lb0/p0;->n:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lb0/p0;->n:Z

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lb0/o0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lb0/o0;-><init>(Lb0/p0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "SurfaceOutputImpl"

    .line 49
    .line 50
    const-string v2, "Processor executor closed. Close request not posted."

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lr/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
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
.end method

.method public m()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lb0/p0;->e:Landroid/util/Size;

    return-object v0
.end method
