.class public abstract Lcom/google/android/gms/internal/auth/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/google/android/gms/internal/auth/s0;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/auth/t0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/auth/w0;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field final a:Lcom/google/android/gms/internal/auth/r0;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/t0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/t0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/auth/w0;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/auth/l0;->a:Lcom/google/android/gms/internal/auth/l0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/w0;-><init>(Lcom/google/android/gms/internal/auth/l0;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/auth/t0;->j:Lcom/google/android/gms/internal/auth/w0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/auth/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/r0;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/auth/t0;->d:I

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/auth/r0;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/t0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/t0;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/t0;->h:Lcom/google/android/gms/internal/auth/s0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/t0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/t0;->h:Lcom/google/android/gms/internal/auth/s0;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/auth/t0;->h:Lcom/google/android/gms/internal/auth/s0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/a0;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/auth/v0;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/auth/h0;->e()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/auth/m0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/m0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/e1;->a(Lcom/google/android/gms/internal/auth/a1;)Lcom/google/android/gms/internal/auth/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/auth/x;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/a1;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/google/android/gms/internal/auth/t0;->h:Lcom/google/android/gms/internal/auth/s0;

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/internal/auth/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p0

    .line 65
    :cond_3
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0

    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/t0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "flagName must not be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/t0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/auth/t0;->d:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_f

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/t0;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_e

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/auth/t0;->h:Lcom/google/android/gms/internal/auth/s0;

    .line 34
    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/r0;->f:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/h0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/auth/v;->c:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "PhenotypeFlag"

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, "PhenotypeFlag"

    .line 82
    .line 83
    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/t0;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/r0;->b:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/r0;->b:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/j0;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 136
    .line 137
    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/r0;->h:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/r0;->b:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/a0;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/auth/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v2, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/v0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/auth/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/t0;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/r0;->e:Z

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/h0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/h0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 204
    .line 205
    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/r0;->e:Z

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/auth/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v2, v3

    .line 225
    :goto_5
    if-nez v2, :cond_a

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/a1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/a1;->zza()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/gms/internal/auth/zzde;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzde;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzde;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/auth/i0;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 252
    .line 253
    iget-object v4, v2, Lcom/google/android/gms/internal/auth/r0;->b:Landroid/net/Uri;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/r0;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/auth/i0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_c
    :goto_7
    iput-object v2, p0, Lcom/google/android/gms/internal/auth/t0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iput v0, p0, Lcom/google/android/gms/internal/auth/t0;->d:I

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    :goto_8
    monitor-exit p0

    .line 284
    goto :goto_9

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    throw v0

    .line 288
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/t0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/t0;->a:Lcom/google/android/gms/internal/auth/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/r0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
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
