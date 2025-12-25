.class Landroidx/camera/camera2/internal/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final i:J

.field private static final j:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/x;

.field private final d:Lo/o;

.field private final e:Z

.field private f:J

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/v0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/v0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Landroidx/camera/camera2/internal/v0$c;->i:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/camera/camera2/internal/v0$c;->j:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/x;ZLo/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Landroidx/camera/camera2/internal/v0$c;->i:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/camera/camera2/internal/v0$c;->f:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/v0$c;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/v0$c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/v0$c$a;-><init>(Landroidx/camera/camera2/internal/v0$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/v0$c;->h:Landroidx/camera/camera2/internal/v0$d;

    .line 21
    .line 22
    iput p1, p0, Landroidx/camera/camera2/internal/v0$c;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/internal/v0$c;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/v0$c;->e:Z

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/camera/camera2/internal/v0$c;->d:Lo/o;

    .line 31
    .line 32
    return-void
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
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/v0$c;Landroidx/camera/core/impl/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/v0$c;->n(Landroidx/camera/core/impl/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/v0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v0$c;->l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/v0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/v0$c;->m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/v0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/v0$c;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/v0$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private g(Landroidx/camera/core/impl/h0$a;)V
    .locals 3

    .line 1
    new-instance v0, Ll/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ll/b$a;->a()Ll/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private h(Landroidx/camera/core/impl/h0$a;Landroidx/camera/core/impl/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/v0$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0$c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/h0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/h0;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/h0$a;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
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

.method private synthetic j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/v0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-wide v0, Landroidx/camera/camera2/internal/v0$c;->j:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/v0$c;->o(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$c;->h:Landroidx/camera/camera2/internal/v0$d;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/v0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/v0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/camera/camera2/internal/v0$c;->f:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 12
    .line 13
    new-instance v2, Landroidx/camera/camera2/internal/b1;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/camera/camera2/internal/b1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/v0;->f(JLandroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/v0$e$a;)Lcom/google/common/util/concurrent/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method private synthetic m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/v0$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Landroidx/camera/core/impl/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/v0$c$b;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/v0$c$b;-><init>(Landroidx/camera/camera2/internal/v0$c;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method private o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/v0$c;->f:J

    return-void
.end method


# virtual methods
.method f(Landroidx/camera/camera2/internal/v0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0$c;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/v0$c;->h:Landroidx/camera/camera2/internal/v0$d;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/camera2/internal/v0$d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/v0;->f(JLandroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/v0$e$a;)Lcom/google/common/util/concurrent/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Lv/d;->b(Lcom/google/common/util/concurrent/a;)Lv/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/camera/camera2/internal/w0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/v0$c;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0$c;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/camera/camera2/internal/x0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/v0$c;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0$c;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-static {v1}, Lv/d;->b(Lcom/google/common/util/concurrent/a;)Lv/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/camera/camera2/internal/y0;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/y0;-><init>(Landroidx/camera/camera2/internal/v0$c;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$c;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/camera/camera2/internal/v0$c;->h:Landroidx/camera/camera2/internal/v0$d;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/camera/camera2/internal/z0;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/z0;-><init>(Landroidx/camera/camera2/internal/v0$d;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/camera/camera2/internal/v0$c;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object p1
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

.method p(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/h0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/x;->N()Landroidx/camera/camera2/internal/k4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Landroidx/camera/camera2/internal/k4;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/x;->N()Landroidx/camera/camera2/internal/k4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroidx/camera/camera2/internal/k4;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/x;->N()Landroidx/camera/camera2/internal/k4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Landroidx/camera/camera2/internal/k4;->f()Landroidx/camera/core/o;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/x;->N()Landroidx/camera/camera2/internal/k4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Landroidx/camera/camera2/internal/k4;->g(Landroidx/camera/core/o;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/camera/core/o;->E0()Lr/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroidx/camera/core/impl/o;->a(Lr/e0;)Landroidx/camera/core/impl/n;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->o(Landroidx/camera/core/impl/n;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/v0$c;->h(Landroidx/camera/core/impl/h0$a;Landroidx/camera/core/impl/h0;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0$c;->d:Lo/o;

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lo/o;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/v0$c;->g(Landroidx/camera/core/impl/h0$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/a1;

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/a1;-><init>(Landroidx/camera/camera2/internal/v0$c;Landroidx/camera/core/impl/h0$a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$c;->c:Landroidx/camera/camera2/internal/x;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/x;->k0(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lv/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
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
