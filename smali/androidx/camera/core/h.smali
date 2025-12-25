.class public final Landroidx/camera/core/h;
.super Landroidx/camera/core/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$c;,
        Landroidx/camera/core/h$b;,
        Landroidx/camera/core/h$d;,
        Landroidx/camera/core/h$a;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/h$c;

.field private static final s:Ljava/lang/Boolean;


# instance fields
.field final n:Landroidx/camera/core/i;

.field private final o:Ljava/lang/Object;

.field p:Landroidx/camera/core/impl/SessionConfig$b;

.field private q:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/h;->r:Landroidx/camera/core/h$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/h;->s:Ljava/lang/Boolean;

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
.end method

.method constructor <init>(Landroidx/camera/core/impl/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/impl/m2;)V

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
    iput-object v0, p0, Landroidx/camera/core/h;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/x0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/core/j;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/camera/core/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/k;

    .line 34
    .line 35
    invoke-static {}, Lu/a;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/x0;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->l(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/h;->e0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->m(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic V(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/h;->g0(Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/t;Landroidx/camera/core/t;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h;->f0(Landroidx/camera/core/t;Landroidx/camera/core/t;)V

    return-void
.end method

.method private d0(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic f0(Landroidx/camera/core/t;Landroidx/camera/core/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/t;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/t;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method private synthetic g0(Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/camera/core/i;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h;->Y(Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->S(Landroidx/camera/core/impl/SessionConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/w;->C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/core/i;->o(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    invoke-virtual {v0}, Landroidx/camera/core/i;->d()V

    return-void
.end method

.method protected G(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2$a;)Landroidx/camera/core/impl/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/m2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->b0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/u1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Ly/g;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/u1;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/camera/core/i;->k(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/core/h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p2}, Landroidx/camera/core/impl/m2$a;->c()Landroidx/camera/core/impl/m2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p2

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method protected J(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->S(Landroidx/camera/core/impl/SessionConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/w;->d()Landroidx/camera/core/impl/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->f()Landroidx/camera/core/impl/d2$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2$a;->a()Landroidx/camera/core/impl/d2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method protected K(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/w;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/h;->Y(Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/h;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->S(Landroidx/camera/core/impl/SessionConfig;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/i;->h()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public O(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/w;->O(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->p(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/w;->Q(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->q(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method X()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method Y(Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lu/a;->b()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/x0;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/h;->Z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/h;->a0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    :goto_0
    move v8, v2

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/x0;->U()Lr/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/camera/core/t;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/camera/core/impl/x0;->U()Lr/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/w;->l()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-interface/range {v4 .. v10}, Lr/g0;->a(IIIIJ)Landroidx/camera/core/impl/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v4}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Landroidx/camera/core/t;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Landroidx/camera/core/w;->l()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6, v8}, Landroidx/camera/core/p;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v4}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v4}, Landroidx/camera/core/h;->d0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v5

    .line 108
    :goto_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x2

    .line 135
    const/16 v9, 0x23

    .line 136
    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    move v7, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v7, v9

    .line 142
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/w;->l()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/camera/core/h;->c0()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ne v10, v8, :cond_6

    .line 153
    .line 154
    move v8, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v8, v5

    .line 157
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/w;->l()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v10, v9, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {p0, v9}, Landroidx/camera/core/w;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/camera/core/h;->b0()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move v3, v5

    .line 193
    :cond_9
    :goto_7
    if-nez v8, :cond_b

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    const/4 v3, 0x0

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    :goto_8
    new-instance v3, Landroidx/camera/core/t;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/camera/core/t;->e()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v6, v4, v7, v5}, Landroidx/camera/core/p;->a(IIII)Landroidx/camera/core/impl/d1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-object v4, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroidx/camera/core/i;->n(Landroidx/camera/core/t;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/h;->h0()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 224
    .line 225
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/t;->g(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/m2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->d()Landroidx/camera/core/impl/Config;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->d()Landroidx/camera/core/impl/Config;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v4, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 254
    .line 255
    .line 256
    :cond_e
    new-instance v4, Landroidx/camera/core/impl/e1;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/camera/core/t;->getSurface()Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p0}, Landroidx/camera/core/w;->l()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v4, v5, v0, v6}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lr/y;

    .line 276
    .line 277
    invoke-direct {v4, v2, v3}, Lr/y;-><init>(Landroidx/camera/core/t;Landroidx/camera/core/t;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->c()Landroid/util/Range;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->r(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 295
    .line 296
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->b()Lr/u;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lr/u;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lr/z;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1, p2, p3}, Lr/z;-><init>(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/x0;Landroidx/camera/core/impl/d2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 309
    .line 310
    .line 311
    return-object v1
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public Z()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x0;->S(I)I

    move-result v0

    return v0
.end method

.method public a0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x0;->T(I)I

    move-result v0

    return v0
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x0;

    sget-object v1, Landroidx/camera/core/h;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x0;->V(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x0;->W(I)I

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/x0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x0;->X(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/h;->r:Landroidx/camera/core/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/x0;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/h$c;->a()Landroidx/camera/core/impl/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j0;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/h;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/m2$a;->c()Landroidx/camera/core/impl/m2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/m2$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/h$b;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/h$b;

    move-result-object p1

    return-object p1
.end method
