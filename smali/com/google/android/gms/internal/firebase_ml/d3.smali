.class public abstract Lcom/google/android/gms/internal/firebase_ml/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/d3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/d3;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/x2;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/y3;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    instance-of v1, v9, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v9

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v10

    .line 21
    :goto_0
    instance-of v2, v9, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/r4;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->n()Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->l()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/g3;->a:[I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->l()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-class v4, Ljava/lang/Double;

    .line 57
    .line 58
    const-class v5, Ljava/lang/Float;

    .line 59
    .line 60
    const-class v6, Ljava/util/Collection;

    .line 61
    .line 62
    const-class v7, Lcom/google/android/gms/internal/firebase_ml/h3;

    .line 63
    .line 64
    const-class v11, Ljava/util/Map;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    goto/16 :goto_1d

    .line 74
    .line 75
    :pswitch_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :cond_3
    move v12, v13

    .line 84
    :cond_4
    const-string v2, "primitive number field but found a JSON null"

    .line 85
    .line 86
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit16 v2, v2, 0x600

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase_ml/r4;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/y3;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/y3;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase_ml/r4;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/y3;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/y3;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->i(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/y3;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-eq v1, v2, :cond_7

    .line 163
    .line 164
    if-eq v1, v5, :cond_7

    .line 165
    .line 166
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    if-ne v1, v4, :cond_8

    .line 171
    .line 172
    :cond_7
    const-string v2, "nan"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, "infinity"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    const-string v2, "-infinity"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    :cond_8
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const-class v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_9
    move v12, v13

    .line 215
    :cond_a
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 216
    .line 217
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_ml/y3;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_2
    if-eqz v8, :cond_c

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    :cond_c
    move v12, v13

    .line 238
    :cond_d
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 239
    .line 240
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_1c

    .line 244
    .line 245
    const-class v0, Ljava/math/BigDecimal;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_e
    const-class v0, Ljava/math/BigInteger;

    .line 256
    .line 257
    if-ne v1, v0, :cond_f

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->t()Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_f
    if-eq v1, v4, :cond_1b

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    if-ne v1, v0, :cond_10

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_10
    const-class v0, Ljava/lang/Long;

    .line 273
    .line 274
    if-eq v1, v0, :cond_1a

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    if-ne v1, v0, :cond_11

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    if-eq v1, v5, :cond_19

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    if-ne v1, v0, :cond_12

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_12
    const-class v0, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eq v1, v0, :cond_18

    .line 291
    .line 292
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    if-ne v1, v0, :cond_13

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_13
    const-class v0, Ljava/lang/Short;

    .line 298
    .line 299
    if-eq v1, v0, :cond_17

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    if-ne v1, v0, :cond_14

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_14
    const-class v0, Ljava/lang/Byte;

    .line 307
    .line 308
    if-eq v1, v0, :cond_16

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    if-ne v1, v0, :cond_15

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/lit8 v2, v2, 0x1e

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-string v2, "expected numeric type but got "

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->o()B

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->p()S

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->b()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->q()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->r()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->s()D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->u()Ljava/math/BigDecimal;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_3
    if-eqz v9, :cond_1e

    .line 408
    .line 409
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    if-eq v1, v0, :cond_1e

    .line 412
    .line 413
    if-eqz v1, :cond_1d

    .line 414
    .line 415
    const-class v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1d
    move v0, v12

    .line 425
    goto :goto_9

    .line 426
    :cond_1e
    :goto_8
    move v0, v13

    .line 427
    :goto_9
    const-string v1, "expected type Boolean or boolean but got %s"

    .line 428
    .line 429
    new-array v3, v13, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v9, v3, v12

    .line 432
    .line 433
    if-eqz v0, :cond_20

    .line 434
    .line 435
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 436
    .line 437
    if-ne v2, v0, :cond_1f

    .line 438
    .line 439
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_4
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->j(Ljava/lang/reflect/Type;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v9, :cond_22

    .line 460
    .line 461
    if-nez v11, :cond_22

    .line 462
    .line 463
    if-eqz v1, :cond_21

    .line 464
    .line 465
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase_ml/r4;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_21

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_21
    move v2, v12

    .line 473
    goto :goto_b

    .line 474
    :cond_22
    :goto_a
    move v2, v13

    .line 475
    :goto_b
    const-string v3, "expected collection or array type but got %s"

    .line 476
    .line 477
    new-array v4, v13, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v9, v4, v12

    .line 480
    .line 481
    if-eqz v2, :cond_27

    .line 482
    .line 483
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/y3;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-eqz v11, :cond_23

    .line 488
    .line 489
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    goto :goto_c

    .line 494
    :cond_23
    if-eqz v1, :cond_24

    .line 495
    .line 496
    const-class v2, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_24

    .line 503
    .line 504
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    :cond_24
    :goto_c
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_ml/y3;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->w()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafp:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 517
    .line 518
    if-eq v1, v2, :cond_25

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object v3, v9

    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move-object v5, v12

    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/d3;->e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_d

    .line 543
    :cond_25
    if-eqz v11, :cond_26

    .line 544
    .line 545
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->i(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase_ml/r4;->c(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_26
    return-object v12

    .line 555
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_5
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->j(Ljava/lang/reflect/Type;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_28

    .line 570
    .line 571
    move v2, v13

    .line 572
    goto :goto_e

    .line 573
    :cond_28
    move v2, v12

    .line 574
    :goto_e
    const-string v3, "expected object or map type but got %s"

    .line 575
    .line 576
    new-array v4, v13, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v9, v4, v12

    .line 579
    .line 580
    if-eqz v2, :cond_3f

    .line 581
    .line 582
    if-eqz p6, :cond_29

    .line 583
    .line 584
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/d3;->i(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v14, v2

    .line 589
    goto :goto_f

    .line 590
    :cond_29
    move-object v14, v10

    .line 591
    :goto_f
    if-eqz v1, :cond_2a

    .line 592
    .line 593
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase_ml/r4;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_2a

    .line 598
    .line 599
    move v2, v13

    .line 600
    goto :goto_10

    .line 601
    :cond_2a
    move v2, v12

    .line 602
    :goto_10
    if-eqz v14, :cond_2b

    .line 603
    .line 604
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/a3;

    .line 605
    .line 606
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml/a3;-><init>()V

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_2b
    if-nez v2, :cond_2d

    .line 611
    .line 612
    if-nez v1, :cond_2c

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_2c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/r4;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_12

    .line 620
    :cond_2d
    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/y3;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_12
    move-object v15, v3

    .line 625
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v9, :cond_2e

    .line 630
    .line 631
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    .line 633
    .line 634
    :cond_2e
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 635
    .line 636
    if-eqz v2, :cond_30

    .line 637
    .line 638
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_30

    .line 643
    .line 644
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_2f

    .line 649
    .line 650
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/r4;->n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object v4, v1

    .line 655
    goto :goto_13

    .line 656
    :cond_2f
    move-object v4, v10

    .line 657
    :goto_13
    if-eqz v4, :cond_30

    .line 658
    .line 659
    move-object v3, v15

    .line 660
    check-cast v3, Ljava/util/Map;

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v5, p3

    .line 667
    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/d3;->h(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/x2;)V

    .line 671
    .line 672
    .line 673
    return-object v15

    .line 674
    :cond_30
    instance-of v1, v15, Lcom/google/android/gms/internal/firebase_ml/a3;

    .line 675
    .line 676
    if-eqz v1, :cond_31

    .line 677
    .line 678
    move-object v1, v15

    .line 679
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/a3;

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->j()Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/a3;->h(Lcom/google/android/gms/internal/firebase_ml/z2;)V

    .line 686
    .line 687
    .line 688
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->w()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/w3;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/w3;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    if-nez v16, :cond_32

    .line 705
    .line 706
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_32

    .line 711
    .line 712
    move-object v3, v15

    .line 713
    check-cast v3, Ljava/util/Map;

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/r4;->n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object v2, v4

    .line 723
    move-object v4, v5

    .line 724
    move-object/from16 v5, p3

    .line 725
    .line 726
    move-object/from16 v6, p5

    .line 727
    .line 728
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/d3;->h(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/x2;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :cond_32
    :goto_14
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 734
    .line 735
    if-ne v1, v2, :cond_37

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->c()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase_ml/w3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/e4;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v5, :cond_35

    .line 749
    .line 750
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/e4;->k()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_34

    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/e4;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_33

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v1, "final array/object fields are not supported"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_34
    :goto_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/e4;->j()Ljava/lang/reflect/Field;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/e4;->a()Ljava/lang/reflect/Type;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v17, 0x1

    .line 791
    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    move-object v10, v5

    .line 797
    move-object v5, v15

    .line 798
    move-object/from16 v18, v6

    .line 799
    .line 800
    move-object/from16 v6, p5

    .line 801
    .line 802
    move v12, v7

    .line 803
    move/from16 v7, v17

    .line 804
    .line 805
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/d3;->e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v15, v1}, Lcom/google/android/gms/internal/firebase_ml/e4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_35
    move-object/from16 v18, v6

    .line 817
    .line 818
    move v12, v7

    .line 819
    if-eqz v16, :cond_36

    .line 820
    .line 821
    move-object v10, v15

    .line 822
    check-cast v10, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v7, 0x1

    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object/from16 v4, p3

    .line 830
    .line 831
    move-object v5, v15

    .line 832
    move-object/from16 v6, p5

    .line 833
    .line 834
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/d3;->e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v10, v11, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->n()Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 843
    .line 844
    .line 845
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move v7, v12

    .line 850
    move-object/from16 v6, v18

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    goto :goto_14

    .line 855
    :cond_37
    :goto_17
    move v12, v7

    .line 856
    if-eqz v9, :cond_38

    .line 857
    .line 858
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_38
    if-nez v14, :cond_39

    .line 862
    .line 863
    return-object v15

    .line 864
    :cond_39
    move-object v1, v15

    .line 865
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/a3;

    .line 866
    .line 867
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_3a

    .line 876
    .line 877
    move v2, v13

    .line 878
    goto :goto_18

    .line 879
    :cond_3a
    const/4 v2, 0x0

    .line 880
    :goto_18
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    .line 881
    .line 882
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/f3;

    .line 890
    .line 891
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/f3;

    .line 896
    .line 897
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/f3;->zzhw()[Lcom/google/android/gms/internal/firebase_ml/f3$a;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    array-length v3, v2

    .line 902
    const/4 v4, 0x0

    .line 903
    :goto_19
    if-ge v4, v3, :cond_3c

    .line 904
    .line 905
    aget-object v5, v2, v4

    .line 906
    .line 907
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/f3$a;->zzhx()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_3b

    .line 916
    .line 917
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/f3$a;->zzhy()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v3, v2

    .line 922
    goto :goto_1a

    .line 923
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_3c
    const/4 v3, 0x0

    .line 927
    :goto_1a
    if-eqz v3, :cond_3d

    .line 928
    .line 929
    move v12, v13

    .line 930
    goto :goto_1b

    .line 931
    :cond_3d
    const/4 v12, 0x0

    .line 932
    :goto_1b
    const-string v2, "No TypeDef annotation found with key: "

    .line 933
    .line 934
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_3e

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto :goto_1c

    .line 949
    :cond_3e
    new-instance v1, Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_1c
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->j()Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase_ml/z2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/z2;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/d3;->v()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 970
    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    move-object/from16 v4, p3

    .line 978
    .line 979
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/d3;->e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    add-int/lit8 v2, v2, 0x1b

    .line 1003
    .line 1004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "unexpected JSON node type: "

    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->m()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v2, :cond_40

    .line 1036
    .line 1037
    const-string v3, "key "

    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    :cond_40
    if-eqz v8, :cond_42

    .line 1046
    .line 1047
    if-eqz v2, :cond_41

    .line 1048
    .line 1049
    const-string v2, ", "

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    :cond_41
    const-string v2, "field "

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    :cond_42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
.end method

.method private final h(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/x2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/x2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->w()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/d3;->e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
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

.method private static i(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/d3;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/d3;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/d3;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/w3;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/w3;->f()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/e4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/e4;->j()Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/f3;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/f3;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v5

    .line 75
    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 76
    .line 77
    new-array v7, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v7, v5

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/y3;->f(Ljava/lang/reflect/Type;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v7, v5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v7, v4

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_ml/f3;->zzhw()[Lcom/google/android/gms/internal/firebase_ml/f3$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v6, v0

    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    move v6, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v6, v5

    .line 121
    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    array-length v6, v0

    .line 127
    move v7, v5

    .line 128
    :goto_3
    if-ge v7, v6, :cond_6

    .line 129
    .line 130
    aget-object v8, v0, v7

    .line 131
    .line 132
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/f3$a;->zzhx()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    .line 141
    .line 142
    new-array v11, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/f3$a;->zzhx()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v11, v5

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    move-object v0, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/d3;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/d3;->b:Ljava/util/concurrent/locks/Lock;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/d3;->b:Ljava/util/concurrent/locks/Lock;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p0
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

.method private final v()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->l()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no JSON input found"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final w()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->v()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/g3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->b(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
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


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/x2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_ml/x2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/d3;->f(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/x2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->a()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->a()V

    .line 13
    .line 14
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

.method public final f(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/x2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->v()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/d3;->e(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/x2;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
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

.method public final g(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->w()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->n()Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;->k()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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

.method public abstract j()Lcom/google/android/gms/internal/firebase_ml/z2;
.end method

.method public abstract k()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Lcom/google/android/gms/internal/firebase_ml/zzih;
.end method

.method public abstract m()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Lcom/google/android/gms/internal/firebase_ml/d3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
