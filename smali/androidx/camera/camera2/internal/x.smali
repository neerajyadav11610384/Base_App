.class public Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x$a;,
        Landroidx/camera/camera2/internal/x$b;,
        Landroidx/camera/camera2/internal/x$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/internal/x$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/camera2/internal/compat/d0;

.field private final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field private final g:Landroidx/camera/core/impl/SessionConfig$b;

.field private final h:Landroidx/camera/camera2/internal/r2;

.field private final i:Landroidx/camera/camera2/internal/i4;

.field private final j:Landroidx/camera/camera2/internal/d4;

.field private final k:Landroidx/camera/camera2/internal/h2;

.field l:Landroidx/camera/camera2/internal/k4;

.field private final m:Lq/g;

.field private final n:Landroidx/camera/camera2/internal/v0;

.field private o:I

.field private volatile p:Z

.field private volatile q:I

.field private final r:Lo/a;

.field private final s:Lo/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:J

.field private final x:Landroidx/camera/camera2/internal/x$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/u1;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Landroidx/camera/camera2/internal/x;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/x;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Landroidx/camera/camera2/internal/x;->q:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/camera2/internal/x;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/camera/camera2/internal/x;->u:Lcom/google/common/util/concurrent/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Landroidx/camera/camera2/internal/x;->v:I

    .line 44
    .line 45
    iput-wide v2, p0, Landroidx/camera/camera2/internal/x;->w:J

    .line 46
    .line 47
    new-instance v1, Landroidx/camera/camera2/internal/x$a;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/camera2/internal/x$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/camera/camera2/internal/x;->x:Landroidx/camera/camera2/internal/x$a;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 55
    .line 56
    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 57
    .line 58
    iput-object p3, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Landroidx/camera/camera2/internal/x$b;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/x$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    .line 66
    .line 67
    iget v2, p0, Landroidx/camera/camera2/internal/x;->v:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->u(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Landroidx/camera/camera2/internal/v1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/v1;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 80
    .line 81
    .line 82
    new-instance p4, Landroidx/camera/camera2/internal/h2;

    .line 83
    .line 84
    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/h2;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->k:Landroidx/camera/camera2/internal/h2;

    .line 88
    .line 89
    new-instance p4, Landroidx/camera/camera2/internal/r2;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/r2;-><init>(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u1;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    .line 95
    .line 96
    new-instance p2, Landroidx/camera/camera2/internal/i4;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/i4;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    .line 102
    .line 103
    new-instance p2, Landroidx/camera/camera2/internal/d4;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/d4;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/d4;

    .line 109
    .line 110
    new-instance p2, Landroidx/camera/camera2/internal/o4;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/o4;-><init>(Landroidx/camera/camera2/internal/compat/d0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/k4;

    .line 116
    .line 117
    new-instance p2, Lo/a;

    .line 118
    .line 119
    invoke-direct {p2, p5}, Lo/a;-><init>(Landroidx/camera/core/impl/u1;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->r:Lo/a;

    .line 123
    .line 124
    new-instance p2, Lo/b;

    .line 125
    .line 126
    invoke-direct {p2, p5}, Lo/b;-><init>(Landroidx/camera/core/impl/u1;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->s:Lo/b;

    .line 130
    .line 131
    new-instance p2, Lq/g;

    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lq/g;-><init>(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    .line 137
    .line 138
    new-instance p2, Landroidx/camera/camera2/internal/v0;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/v0;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/d0;Landroidx/camera/core/impl/u1;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/internal/v0;

    .line 144
    .line 145
    new-instance p1, Landroidx/camera/camera2/internal/o;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/x;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method private J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
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
.end method

.method private P()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->L()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q(I[I)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static R(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/g2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/g2;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
    .line 45
    .line 46
.end method

.method private static synthetic T()V
    .locals 0

    return-void
.end method

.method private synthetic U(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->x:Landroidx/camera/camera2/internal/x$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/x$a;->g(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method private static synthetic V()V
    .locals 0

    return-void
.end method

.method private synthetic W()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    invoke-virtual {v0}, Lq/g;->l()Landroidx/camera/camera2/internal/x$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/x;->v(Landroidx/camera/camera2/internal/x$c;)V

    return-void
.end method

.method private synthetic X(Landroidx/camera/core/impl/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->x:Landroidx/camera/camera2/internal/x$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x$a;->k(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method private synthetic Y(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p5, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/v0;->e(Ljava/util/List;III)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Z(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/x;->o0(J)Lcom/google/common/util/concurrent/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lv/f;->k(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private synthetic a0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/q;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method private static synthetic b0(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/x;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
.end method

.method private synthetic c0(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/k;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/x;->v(Landroidx/camera/camera2/internal/x$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public static synthetic l(Landroidx/camera/camera2/internal/x;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/x;->Z(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/x;->X(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/x;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/x;->a0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x;->b0(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private o0(J)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/s;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/s;-><init>(Landroidx/camera/camera2/internal/x;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->W()V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/x;->U(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/x;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/x;->Y(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/x;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x;->c0(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/x;->V()V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/x;->T()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/x;->q:I

    return v0
.end method

.method public B()Landroidx/camera/camera2/internal/r2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    return-object v0
.end method

.method C()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
.end method

.method D()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
.end method

.method E()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
.end method

.method public F()Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/x;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->u(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->G()Landroidx/camera/core/impl/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->s(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq/g;->k()Ll/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ll/b;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 35
    .line 36
    const-string v2, "Camera2CameraControl"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/camera/camera2/internal/x;->w:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "CameraControlSessionUpdateId"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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

.method G()Landroidx/camera/core/impl/Config;
    .locals 7

    .line 1
    new-instance v0, Ll/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/r2;->i(Ll/b$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->r:Lo/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo/a;->a(Ll/b$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i4;->e(Ll/b$a;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/x;->p:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/x;->q:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->s:Lo/b;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lo/b;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/x;->H(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/x;->J(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->k:Landroidx/camera/camera2/internal/h2;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/h2;->c(Ll/b$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Lq/g;->k()Ll/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->c()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/camera/core/impl/Config$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll/b$a;->b()Landroidx/camera/core/impl/l1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v4, v3, v5, v6}, Landroidx/camera/core/impl/l1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v0}, Ll/b$a;->a()Ll/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
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

.method H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
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
.end method

.method I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/x;->Q(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
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
.end method

.method public K()Landroidx/camera/camera2/internal/d4;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/d4;

    return-object v0
.end method

.method L()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/x;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public M()Landroidx/camera/camera2/internal/i4;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    return-object v0
.end method

.method public N()Landroidx/camera/camera2/internal/k4;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/k4;

    return-object v0
.end method

.method O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/x;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/camera2/internal/x;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method S()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x;->p:Z

    return v0
.end method

.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/k4;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/k4;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    return-void
.end method

.method public b(F)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/i4;->q(F)Lcom/google/common/util/concurrent/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lr/i0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->A()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->u:Lcom/google/common/util/concurrent/a;

    .line 29
    .line 30
    invoke-static {v0}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lv/d;->b(Lcom/google/common/util/concurrent/a;)Lv/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Landroidx/camera/camera2/internal/n;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/x;Ljava/util/List;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method public d(Landroidx/camera/core/impl/Config;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    .line 2
    .line 3
    invoke-static {p1}, Lq/j$a;->e(Landroidx/camera/core/impl/Config;)Lq/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq/j$a;->d()Lq/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lq/g;->g(Lq/j;)Lcom/google/common/util/concurrent/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/p;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/camera2/internal/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
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
.end method

.method d0(Landroidx/camera/camera2/internal/x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x$b;->d(Landroidx/camera/camera2/internal/x$c;)V

    return-void
.end method

.method public e(F)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/i4;->r(F)Lcom/google/common/util/concurrent/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method e0(Landroidx/camera/core/impl/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/t;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/t;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method f0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/x;->i0(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr/i0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/x;->q:I

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/k4;

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/x;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroidx/camera/camera2/internal/x;->q:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/k4;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->m0()Lcom/google/common/util/concurrent/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->u:Lcom/google/common/util/concurrent/a;

    .line 38
    .line 39
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
.end method

.method g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->J(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/i4;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/d4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/d4;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->k:Landroidx/camera/camera2/internal/h2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/h2;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lq/g;->s(Z)V

    .line 24
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
.end method

.method public h(Z)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/d4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/d4;->d(Z)Lcom/google/common/util/concurrent/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public h0(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->K(Landroid/util/Rational;)V

    return-void
.end method

.method public i()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    invoke-virtual {v0}, Lq/g;->k()Ll/b;

    move-result-object v0

    return-object v0
.end method

.method i0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/x;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/x;->n:Landroidx/camera/camera2/internal/v0;

    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/x;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v0;->d(I)V

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

.method public j(Lr/w;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Lr/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/x;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/r2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r2;->N(Lr/w;)Lcom/google/common/util/concurrent/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public j0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->l:Landroidx/camera/camera2/internal/k4;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/k4;->e(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->m:Lq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/g;->i()Lcom/google/common/util/concurrent/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/l;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/camera/camera2/internal/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method k0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method m0()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method n0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/camera/camera2/internal/x;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/camera/camera2/internal/x;->w:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method v(Landroidx/camera/camera2/internal/x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/x$b;->b(Landroidx/camera/camera2/internal/x$c;)V

    return-void
.end method

.method w(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/x;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/x;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
.end method

.method y(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/x;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/h0$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/x;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->r(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->s(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll/b$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ll/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/x;->H(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ll/b$a;->a()Ll/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x;->k0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x;->n0()J

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/i4;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i4;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
