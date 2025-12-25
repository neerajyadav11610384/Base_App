.class final Landroidx/camera/camera2/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/m0$g;,
        Landroidx/camera/camera2/internal/m0$h;,
        Landroidx/camera/camera2/internal/m0$f;,
        Landroidx/camera/camera2/internal/m0$d;,
        Landroidx/camera/camera2/internal/m0$e;,
        Landroidx/camera/camera2/internal/m0$i;
    }
.end annotation


# instance fields
.field final A:Ljava/lang/Object;

.field private B:Landroidx/camera/core/impl/b2;

.field C:Z

.field private final D:Landroidx/camera/camera2/internal/f2;

.field private final E:Landroidx/camera/camera2/internal/compat/d0;

.field private final F:Lm/b;

.field private final a:Landroidx/camera/core/impl/k2;

.field private final b:Landroidx/camera/camera2/internal/compat/t0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile e:Landroidx/camera/camera2/internal/m0$g;

.field private final f:Landroidx/camera/core/impl/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/j1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/internal/s1;

.field private final h:Landroidx/camera/camera2/internal/x;

.field private final i:Landroidx/camera/camera2/internal/m0$h;

.field final j:Landroidx/camera/camera2/internal/p0;

.field k:Landroid/hardware/camera2/CameraDevice;

.field l:I

.field m:Landroidx/camera/camera2/internal/b2;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/b2;",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final q:Landroidx/camera/camera2/internal/m0$d;

.field final r:Landroidx/camera/camera2/internal/m0$e;

.field final s:Ls/a;

.field final t:Landroidx/camera/core/impl/e0;

.field final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/a2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/camera/camera2/internal/x2;

.field private final w:Landroidx/camera/camera2/internal/d2;

.field private final x:Landroidx/camera/camera2/internal/x3$a;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/camera/core/impl/q;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/t0;Ljava/lang/String;Landroidx/camera/camera2/internal/p0;Ls/a;Landroidx/camera/core/impl/e0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/f2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Landroidx/camera/camera2/internal/m0$g;->INITIALIZED:Landroidx/camera/camera2/internal/m0$g;

    .line 15
    .line 16
    iput-object v5, v1, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 17
    .line 18
    new-instance v5, Landroidx/camera/core/impl/j1;

    .line 19
    .line 20
    invoke-direct {v5}, Landroidx/camera/core/impl/j1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v1, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/core/impl/j1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v1, Landroidx/camera/camera2/internal/m0;->l:I

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, Landroidx/camera/camera2/internal/m0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v1, Landroidx/camera/camera2/internal/m0;->p:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Landroidx/camera/camera2/internal/m0;->u:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v7, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v1, Landroidx/camera/camera2/internal/m0;->y:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/q;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v1, Landroidx/camera/camera2/internal/m0;->z:Landroidx/camera/core/impl/q;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v1, Landroidx/camera/camera2/internal/m0;->A:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/m0;->C:Z

    .line 70
    .line 71
    iput-object v0, v1, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/camera2/internal/compat/t0;

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    iput-object v6, v1, Landroidx/camera/camera2/internal/m0;->s:Ls/a;

    .line 76
    .line 77
    iput-object v4, v1, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/core/impl/e0;

    .line 78
    .line 79
    invoke-static/range {p7 .. p7}, Lu/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iput-object v12, v1, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    invoke-static/range {p6 .. p6}, Lu/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iput-object v13, v1, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v6, Landroidx/camera/camera2/internal/m0$h;

    .line 92
    .line 93
    invoke-direct {v6, v1, v13, v12}, Landroidx/camera/camera2/internal/m0$h;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v1, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/m0$h;

    .line 97
    .line 98
    new-instance v6, Landroidx/camera/core/impl/k2;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Landroidx/camera/core/impl/k2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v1, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 104
    .line 105
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/j1;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroidx/camera/camera2/internal/s1;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/s1;-><init>(Landroidx/camera/core/impl/e0;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Landroidx/camera/camera2/internal/m0;->g:Landroidx/camera/camera2/internal/s1;

    .line 116
    .line 117
    new-instance v14, Landroidx/camera/camera2/internal/d2;

    .line 118
    .line 119
    invoke-direct {v14, v13}, Landroidx/camera/camera2/internal/d2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v1, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/camera2/internal/d2;

    .line 123
    .line 124
    move-object/from16 v6, p8

    .line 125
    .line 126
    iput-object v6, v1, Landroidx/camera/camera2/internal/m0;->D:Landroidx/camera/camera2/internal/f2;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/t0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iput-object v15, v1, Landroidx/camera/camera2/internal/m0;->E:Landroidx/camera/camera2/internal/compat/d0;

    .line 133
    .line 134
    new-instance v11, Landroidx/camera/camera2/internal/x;

    .line 135
    .line 136
    new-instance v10, Landroidx/camera/camera2/internal/m0$f;

    .line 137
    .line 138
    invoke-direct {v10, v1}, Landroidx/camera/camera2/internal/m0$f;-><init>(Landroidx/camera/camera2/internal/m0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/u1;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object v6, v11

    .line 146
    move-object v7, v15

    .line 147
    move-object v8, v12

    .line 148
    move-object v9, v13

    .line 149
    move-object v0, v11

    .line 150
    move-object/from16 v11, v16

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/u1;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 156
    .line 157
    iput-object v3, v1, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/p0;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/p0;->q(Landroidx/camera/camera2/internal/x;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/s1;->a()Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/p0;->t(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lm/b;->a(Landroidx/camera/camera2/internal/compat/d0;)Lm/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Landroidx/camera/camera2/internal/m0;->F:Lm/b;

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/m0;->e0()Landroidx/camera/camera2/internal/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 180
    .line 181
    new-instance v0, Landroidx/camera/camera2/internal/x3$a;

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/u1;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, Ln/l;->b()Landroidx/camera/core/impl/u1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v6, v0

    .line 192
    move-object v7, v13

    .line 193
    move-object v8, v12

    .line 194
    move-object/from16 v9, p7

    .line 195
    .line 196
    move-object v10, v14

    .line 197
    move-object v12, v3

    .line 198
    invoke-direct/range {v6 .. v12}, Landroidx/camera/camera2/internal/x3$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/d2;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Landroidx/camera/camera2/internal/m0;->x:Landroidx/camera/camera2/internal/x3$a;

    .line 202
    .line 203
    new-instance v0, Landroidx/camera/camera2/internal/m0$d;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/m0$d;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Landroidx/camera/camera2/internal/m0;->q:Landroidx/camera/camera2/internal/m0$d;

    .line 209
    .line 210
    new-instance v2, Landroidx/camera/camera2/internal/m0$e;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/m0$e;-><init>(Landroidx/camera/camera2/internal/m0;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Landroidx/camera/camera2/internal/m0;->r:Landroidx/camera/camera2/internal/m0$e;

    .line 216
    .line 217
    invoke-virtual {v4, v1, v13, v2, v0}, Landroidx/camera/core/impl/e0;->g(Lr/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0$b;Landroidx/camera/core/impl/e0$c;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    invoke-virtual {v2, v13, v0}, Landroidx/camera/camera2/internal/compat/t0;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Landroidx/camera/camera2/internal/t1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
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
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/m0;->Z(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    return-void
.end method

.method private A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/m2;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/m2;->t(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/x;->j0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->N(Landroidx/camera/camera2/internal/x2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x2;->g()Landroidx/camera/core/impl/SessionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/x2;->h()Landroidx/camera/core/impl/m2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/k2;->r(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x2;->g()Landroidx/camera/core/impl/SessionConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/x2;->h()Landroidx/camera/core/impl/m2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/k2;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->f()Landroidx/camera/core/impl/SessionConfig$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroidx/camera/camera2/internal/x2;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/p0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p0;->n()Landroidx/camera/camera2/internal/compat/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->D:Landroidx/camera/camera2/internal/f2;

    .line 64
    .line 65
    new-instance v3, Landroidx/camera/camera2/internal/b0;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/m0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/camera2/internal/compat/d0;Landroidx/camera/camera2/internal/f2;Landroidx/camera/camera2/internal/x2$c;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 74
    .line 75
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->B()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->n0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x2

    .line 89
    if-lt v2, v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->n0()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", CaptureConfig Surfaces: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Camera2CameraImpl"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
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

.method private D(Landroidx/camera/core/impl/h0$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lr/i0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->e()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/h0;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/h0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->m()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 87
    .line 88
    invoke-static {v2, p1}, Lr/i0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1
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
.end method

.method private F()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/m0$c;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "close() ignored due to being in state: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/m0$h;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m0$h;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->CLOSING:Landroidx/camera/camera2/internal/m0$g;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->R()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->L()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->CLOSING:Landroidx/camera/camera2/internal/m0$g;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/m0;->E(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_3
    invoke-static {v2}, Landroidx/core/util/h;->i(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->INITIALIZED:Landroidx/camera/camera2/internal/m0$g;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
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
.end method

.method private G(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/a2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->F:Lm/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/a2;-><init>(Lm/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->u:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->o0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x280

    .line 23
    .line 24
    const/16 v2, 0x1e0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/internal/k0;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/k0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$b;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/camera/core/impl/e1;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$b;->u(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 54
    .line 55
    .line 56
    const-string v1, "Start configAndClose."

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->x:Landroidx/camera/camera2/internal/x3$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/x3$a;->a()Landroidx/camera/camera2/internal/x3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, p1, v1, v4}, Landroidx/camera/camera2/internal/a2;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)Lcom/google/common/util/concurrent/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Landroidx/camera/camera2/internal/l0;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v3, v2}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/camera/camera2/internal/a2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method private H()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->f()Landroidx/camera/core/impl/SessionConfig$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/camera2/internal/d2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d2;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/m0$h;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/camera2/internal/q1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method private J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Camera2CameraImpl"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lr/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method static M(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method static N(Landroidx/camera/camera2/internal/x2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static O(Landroidx/camera/core/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->n()Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/p0;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private synthetic S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x2;->g()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x2;->h()Landroidx/camera/core/impl/m2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/camera/camera2/internal/m0;->N(Landroidx/camera/camera2/internal/x2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/camera2/internal/m0;->p0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 27
    .line 28
    .line 29
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
.end method

.method private synthetic T(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->v0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->x()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->x()V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic U(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private synthetic V(Landroidx/camera/camera2/internal/a2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/m0;->l0(Landroidx/camera/camera2/internal/a2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic W(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->w0(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic X(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->N(Landroidx/camera/camera2/internal/x2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/k2;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
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

.method private synthetic Y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 23
    .line 24
    return-object p1
.end method

.method private synthetic Z(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/k2;->q(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/k2;->u(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->z0()V

    .line 37
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

.method private synthetic a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " INACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/k2;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->z0()V

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
.end method

.method private static synthetic b0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$c;->a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method private synthetic c0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " RESET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/k2;->u(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->C()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->o0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->z0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 42
    .line 43
    sget-object p2, Landroidx/camera/camera2/internal/m0$g;->OPENED:Landroidx/camera/camera2/internal/m0$g;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->i0()V

    .line 48
    .line 49
    .line 50
    :cond_0
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
.end method

.method private synthetic d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m0;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->PENDING_OPEN:Landroidx/camera/camera2/internal/m0$g;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method private e0()Landroidx/camera/camera2/internal/b2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->B:Landroidx/camera/core/impl/b2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/a2;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->F:Lm/b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/a2;-><init>(Lm/b;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/d3;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->B:Landroidx/camera/core/impl/b2;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/p0;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/camera/camera2/internal/m0;->F:Lm/b;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/d3;-><init>(Landroidx/camera/core/impl/b2;Landroidx/camera/camera2/internal/p0;Lm/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
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

.method private f0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/w;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->O(Landroidx/camera/core/w;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->y:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->y:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/w;->H()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/w;->F()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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

.method private g0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/w;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->O(Landroidx/camera/core/w;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->y:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/w;->I()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->y:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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

.method private h0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/m0$h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m0$h;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/m0$h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m0$h;->a()Z

    .line 13
    .line 14
    .line 15
    const-string p1, "Opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/camera/camera2/internal/m0$g;->OPENING:Landroidx/camera/camera2/internal/m0$g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/camera2/internal/compat/t0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/p0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->H()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/t0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroidx/camera/camera2/internal/m0$g;->REOPENING:Landroidx/camera/camera2/internal/m0$g;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/m0$h;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m0$h;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x2711

    .line 105
    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->INITIALIZED:Landroidx/camera/camera2/internal/m0$g;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/m0;->r0(Landroidx/camera/camera2/internal/m0$g;Landroidx/camera/core/CameraState$a;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
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
.end method

.method private j0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/m0$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "open() ignored due to being in state: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->REOPENING:Landroidx/camera/camera2/internal/m0$g;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Landroidx/camera/camera2/internal/m0;->l:I

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->OPENED:Landroidx/camera/camera2/internal/m0$g;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->i0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->x0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x2;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x2;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x2;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->v:Landroidx/camera/camera2/internal/x2;

    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->X(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private p0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/m2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/m0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/m0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->d0(Z)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/m0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->T(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->Y(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private u0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/w;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/m0$i;",
            ">;"
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/w;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/camera2/internal/m0$i;->b(Landroidx/camera/core/w;)Landroidx/camera/camera2/internal/m0$i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
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

.method public static synthetic v(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/m0;->c0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    return-void
.end method

.method private v0(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/m0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/camera2/internal/m0$i;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/k2;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->e()Landroidx/camera/core/impl/m2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/k2;->r(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->g()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, Landroidx/camera/core/s;

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->d()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v2, Landroid/util/Rational;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Use cases ["

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", "

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "] now ATTACHED"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/x;->g0(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->O()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->C()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->A0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->z0()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->o0(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 162
    .line 163
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->OPENED:Landroidx/camera/camera2/internal/m0$g;

    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->i0()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->j0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/x;->h0(Landroid/util/Rational;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
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
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/m0;Landroidx/camera/camera2/internal/a2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/m0;->V(Landroidx/camera/camera2/internal/a2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method

.method private w0(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/m0$i;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/m0$i;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/k2;->l(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/k2;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m0$i;->g()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Landroidx/camera/core/s;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/x;->h0(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->C()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/k2;->h()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/x;->j0(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->A0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/k2;->g()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->x()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->o0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/x;->g0(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->e0()Landroidx/camera/camera2/internal/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->F()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->z0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->o0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 174
    .line 175
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->OPENED:Landroidx/camera/camera2/internal/m0$g;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->i0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
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
.end method

.method public static synthetic x(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/m0;->b0(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/m0;->U(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->S()V

    return-void
.end method


# virtual methods
.method E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->CLOSING:Landroidx/camera/camera2/internal/m0$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->RELEASING:Landroidx/camera/camera2/internal/m0$g;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->REOPENING:Landroidx/camera/camera2/internal/m0$g;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/m0;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroidx/camera/camera2/internal/m0;->l:I

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/camera/camera2/internal/m0;->M(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    if-le v0, v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, Landroidx/camera/camera2/internal/m0;->l:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->G(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->o0(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/camera/camera2/internal/b2;->a()V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/m0;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method K(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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

.method L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->RELEASING:Landroidx/camera/camera2/internal/m0$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->CLOSING:Landroidx/camera/camera2/internal/m0$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/m0$g;->CLOSING:Landroidx/camera/camera2/internal/m0$g;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/m0$g;->INITIALIZED:Landroidx/camera/camera2/internal/m0$g;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/camera2/internal/compat/t0;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->q:Landroidx/camera/camera2/internal/m0$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/t0;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->RELEASED:Landroidx/camera/camera2/internal/m0$g;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->o:Landroidx/concurrent/futures/c$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->o:Landroidx/concurrent/futures/c$a;

    .line 64
    .line 65
    :cond_3
    :goto_2
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
.end method

.method Q()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method R()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic a()Lr/l;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z;->b(Landroidx/camera/core/impl/CameraInternal;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/camera/core/w;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->O(Landroidx/camera/core/w;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/w;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Landroidx/camera/camera2/internal/f0;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public synthetic c()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/camera/core/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/w;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->O(Landroidx/camera/core/w;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/m0;->p0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/m2;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic e()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z;->e(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/camera/core/impl/q;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->P(Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->z:Landroidx/camera/core/impl/q;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->B:Landroidx/camera/core/impl/b2;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public g()Landroidx/camera/core/impl/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o1<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/core/impl/j1;

    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->z:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->OPENED:Landroidx/camera/camera2/internal/m0$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->f()Landroidx/camera/core/impl/SessionConfig$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/core/impl/e0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->s:Ls/a;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ls/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/e0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->s:Ls/a;

    .line 68
    .line 69
    invoke-interface {v1}, Ls/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/k2;->g()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/k2;->h()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/b2;->h(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->x:Landroidx/camera/camera2/internal/x3$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/x3$a;->a()Landroidx/camera/camera2/internal/x3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/b2;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)Lcom/google/common/util/concurrent/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/camera/camera2/internal/m0$b;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/m0$b;-><init>(Landroidx/camera/camera2/internal/m0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/m0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->O()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->f0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/m0;->u0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/j0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/m0;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->x()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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

.method k0(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$c;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Posting surface closed"

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/m0;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/g0;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/core/impl/SessionConfig$c;Landroidx/camera/core/impl/SessionConfig;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public l(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/m0;->u0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/m0;->g0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/i0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method l0(Landroidx/camera/camera2/internal/a2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/m0;->m0(Landroidx/camera/camera2/internal/b2;Z)Lcom/google/common/util/concurrent/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lcom/google/common/util/concurrent/a;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lv/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z;->d(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    return v0
.end method

.method m0(Landroidx/camera/camera2/internal/b2;Z)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/b2;",
            "Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/b2;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/b2;->b(Z)Lcom/google/common/util/concurrent/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->p:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/camera/camera2/internal/m0$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/m0$a;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/camera/camera2/internal/b2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
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

.method public n()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/p0;

    return-object v0
.end method

.method public o(Landroidx/camera/core/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->O(Landroidx/camera/core/w;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/d0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method o0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Resetting Capture Session"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/camera2/internal/b2;->e()Landroidx/camera/core/impl/SessionConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroidx/camera/camera2/internal/b2;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0;->e0()Landroidx/camera/camera2/internal/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/b2;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/b2;->d(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/m0;->m0(Landroidx/camera/camera2/internal/b2;Z)Lcom/google/common/util/concurrent/a;

    .line 41
    .line 42
    .line 43
    return-void
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

.method q0(Landroidx/camera/camera2/internal/m0$g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/m0;->r0(Landroidx/camera/camera2/internal/m0$g;Landroidx/camera/core/CameraState$a;)V

    return-void
.end method

.method r0(Landroidx/camera/camera2/internal/m0$g;Landroidx/camera/core/CameraState$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/m0;->s0(Landroidx/camera/camera2/internal/m0$g;Landroidx/camera/core/CameraState$a;Z)V

    return-void
.end method

.method s0(Landroidx/camera/camera2/internal/m0$g;Landroidx/camera/core/CameraState$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/camera2/internal/m0$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unknown state: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/core/impl/e0;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/e0;->e(Lr/f;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/core/impl/j1;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/j1;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Landroidx/camera/camera2/internal/m0;->g:Landroidx/camera/camera2/internal/s1;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/s1;->c(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method t0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/h0;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->c()Landroidx/camera/core/impl/n;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->c()Landroidx/camera/core/impl/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h0$a;->o(Landroidx/camera/core/impl/n;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/m0;->D(Landroidx/camera/core/impl/h0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/b2;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/p0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/p0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "Camera@%x[id=%s]"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method x0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/core/impl/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e0;->h(Lr/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/camera/camera2/internal/m0$g;->PENDING_OPEN:Landroidx/camera/camera2/internal/m0$g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->h0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method y0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->q:Landroidx/camera/camera2/internal/m0$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m0$d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/core/impl/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e0;->h(Lr/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/camera/camera2/internal/m0$g;->PENDING_OPEN:Landroidx/camera/camera2/internal/m0$g;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->q0(Landroidx/camera/camera2/internal/m0$g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0;->h0(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->a:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->d()Landroidx/camera/core/impl/SessionConfig$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/x;->i0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x;->F()Landroidx/camera/core/impl/SessionConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/b2;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->f0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->m:Landroidx/camera/camera2/internal/b2;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x;->F()Landroidx/camera/core/impl/SessionConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/b2;->f(Landroidx/camera/core/impl/SessionConfig;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
