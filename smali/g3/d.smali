.class public Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lg3/f;

.field private b:[Lg3/a;


# direct methods
.method public constructor <init>(Lg3/f;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosParserException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosEncodingException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lg3/a;

    .line 10
    .line 11
    iput-object v2, v8, Lg3/d;->b:[Lg3/a;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iput-object v2, v8, Lg3/d;->a:Lg3/f;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lg3/f;->f()Lg3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lg3/b;->t()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v9}, Lg3/b;->q()[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v9}, Lg3/b;->p()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v9}, Lg3/b;->r()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    const-string v12, "L"

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    if-le v2, v13, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    sparse-switch v14, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v2, -0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v14, "[R]"

    .line 69
    .line 70
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v13

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v14, "[L]"

    .line 80
    .line 81
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v2, v11

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v14, "[C]"

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, v1

    .line 100
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_0
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move-object v2, v12

    .line 118
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v15, v8, Lg3/d;->a:Lg3/f;

    .line 123
    .line 124
    invoke-virtual {v15}, Lg3/f;->e()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v1, ">"

    .line 129
    .line 130
    const-string v5, "<"

    .line 131
    .line 132
    if-ne v15, v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_a

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int/lit8 v13, v15, 0x1

    .line 145
    .line 146
    invoke-virtual {v14, v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v11

    .line 151
    if-ge v15, v13, :cond_a

    .line 152
    .line 153
    new-instance v11, Lg3/i;

    .line 154
    .line 155
    invoke-virtual {v14, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-direct {v11, v15}, Lg3/i;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lg3/i;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    const-string v10, "img"

    .line 174
    .line 175
    move-object/from16 v19, v9

    .line 176
    .line 177
    const-string v9, "barcode"

    .line 178
    .line 179
    move-object/from16 v20, v7

    .line 180
    .line 181
    const-string v7, "qrcode"

    .line 182
    .line 183
    sparse-switch v18, :sswitch_data_1

    .line 184
    .line 185
    .line 186
    :goto_4
    const/4 v15, -0x1

    .line 187
    goto :goto_5

    .line 188
    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v15, 0x2

    .line 196
    goto :goto_5

    .line 197
    :sswitch_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v15, 0x1

    .line 205
    goto :goto_5

    .line 206
    :sswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/4 v15, 0x0

    .line 214
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v4

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :pswitch_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    const-string v6, "</"

    .line 231
    .line 232
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lg3/i;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    sub-int v15, v15, v21

    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11}, Lg3/i;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    sparse-switch v6, :sswitch_data_2

    .line 283
    .line 284
    .line 285
    :goto_6
    const/4 v4, -0x1

    .line 286
    goto :goto_7

    .line 287
    :sswitch_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/4 v4, 0x2

    .line 295
    goto :goto_7

    .line 296
    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_8

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const/4 v4, 0x1

    .line 304
    goto :goto_7

    .line 305
    :sswitch_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    const/4 v4, 0x0

    .line 313
    :goto_7
    packed-switch v4, :pswitch_data_2

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :pswitch_2
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v8, v2, v4}, Lg3/d;->c(Ljava/lang/String;Ljava/lang/String;)Lg3/d;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_3
    invoke-virtual {v11}, Lg3/i;->b()Ljava/util/Hashtable;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v8, v2, v4, v6}, Lg3/d;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lg3/d;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :pswitch_4
    invoke-virtual {v11}, Lg3/i;->b()Ljava/util/Hashtable;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-direct {v8, v2, v4, v6}, Lg3/d;->d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lg3/d;

    .line 346
    .line 347
    .line 348
    :goto_8
    const/4 v4, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move-object/from16 v21, v4

    .line 351
    .line 352
    move-object/from16 v18, v6

    .line 353
    .line 354
    move-object/from16 v20, v7

    .line 355
    .line 356
    move-object/from16 v19, v9

    .line 357
    .line 358
    :cond_b
    :goto_9
    const/4 v4, 0x0

    .line 359
    :goto_a
    if-nez v4, :cond_2b

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_b
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const/4 v7, -0x1

    .line 367
    if-eq v6, v7, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    goto :goto_c

    .line 374
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move v9, v7

    .line 379
    :goto_c
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v8, v4}, Lg3/d;->e(Ljava/lang/String;)Lg3/d;

    .line 384
    .line 385
    .line 386
    if-ne v9, v7, :cond_18

    .line 387
    .line 388
    iget-object v0, v8, Lg3/d;->a:Lg3/f;

    .line 389
    .line 390
    invoke-virtual {v0}, Lg3/f;->b()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, v8, Lg3/d;->a:Lg3/f;

    .line 395
    .line 396
    invoke-virtual {v1}, Lg3/f;->d()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v4, v8, Lg3/d;->a:Lg3/f;

    .line 401
    .line 402
    invoke-virtual {v4}, Lg3/f;->c()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v5, v8, Lg3/d;->b:[Lg3/a;

    .line 407
    .line 408
    array-length v6, v5

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    :goto_d
    if-ge v9, v6, :cond_d

    .line 412
    .line 413
    aget-object v11, v5, v9

    .line 414
    .line 415
    invoke-interface {v11}, Lg3/a;->length()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    add-int/2addr v10, v11

    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    sparse-switch v5, :sswitch_data_3

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :sswitch_9
    const-string v5, "R"

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_e

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_e
    const/4 v7, 0x2

    .line 444
    goto :goto_e

    .line 445
    :sswitch_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_f

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_f
    const/4 v7, 0x1

    .line 453
    goto :goto_e

    .line 454
    :sswitch_b
    const-string v5, "C"

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_10

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_10
    const/4 v7, 0x0

    .line 464
    :goto_e
    packed-switch v7, :pswitch_data_3

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_f
    const/4 v2, 0x0

    .line 469
    goto :goto_10

    .line 470
    :pswitch_5
    sub-int/2addr v0, v10

    .line 471
    move v2, v0

    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_10

    .line 474
    :pswitch_6
    sub-int/2addr v0, v10

    .line 475
    goto :goto_f

    .line 476
    :pswitch_7
    int-to-float v2, v0

    .line 477
    int-to-float v5, v10

    .line 478
    sub-float/2addr v2, v5

    .line 479
    const/high16 v5, 0x40000000    # 2.0f

    .line 480
    .line 481
    div-float/2addr v2, v5

    .line 482
    float-to-double v5, v2

    .line 483
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    double-to-int v2, v5

    .line 488
    sub-int/2addr v0, v10

    .line 489
    sub-int/2addr v0, v2

    .line 490
    :goto_10
    if-lez v1, :cond_11

    .line 491
    .line 492
    add-int/lit8 v1, v1, -0x1

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    :cond_11
    move v9, v1

    .line 497
    if-gez v4, :cond_13

    .line 498
    .line 499
    add-int/2addr v2, v4

    .line 500
    const/4 v4, 0x1

    .line 501
    if-ge v2, v4, :cond_12

    .line 502
    .line 503
    add-int/lit8 v2, v2, -0x1

    .line 504
    .line 505
    add-int/2addr v0, v2

    .line 506
    move v11, v4

    .line 507
    goto :goto_11

    .line 508
    :cond_12
    move v11, v2

    .line 509
    :goto_11
    const/4 v4, 0x0

    .line 510
    goto :goto_12

    .line 511
    :cond_13
    move v11, v2

    .line 512
    :goto_12
    if-gez v11, :cond_14

    .line 513
    .line 514
    add-int/2addr v4, v11

    .line 515
    const/4 v11, 0x0

    .line 516
    :cond_14
    if-gez v0, :cond_15

    .line 517
    .line 518
    add-int/2addr v4, v0

    .line 519
    move v10, v4

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_15
    move/from16 v16, v0

    .line 524
    .line 525
    move v10, v4

    .line 526
    :goto_13
    if-lez v11, :cond_16

    .line 527
    .line 528
    invoke-static {v11}, Lg3/d;->g(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, Lc3/c;->w:[B

    .line 533
    .line 534
    sget-object v5, Lc3/c;->n:[B

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move-object/from16 v4, v21

    .line 539
    .line 540
    move-object/from16 v6, v18

    .line 541
    .line 542
    move-object/from16 v7, v20

    .line 543
    .line 544
    invoke-direct/range {v0 .. v7}, Lg3/d;->k(Ljava/lang/String;[B[B[B[B[B[B)Lg3/d;

    .line 545
    .line 546
    .line 547
    :cond_16
    if-lez v16, :cond_17

    .line 548
    .line 549
    invoke-static/range {v16 .. v16}, Lg3/d;->g(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lc3/c;->w:[B

    .line 554
    .line 555
    invoke-virtual/range {v19 .. v19}, Lg3/b;->p()[B

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual/range {v19 .. v19}, Lg3/b;->r()[B

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget-object v5, Lc3/c;->n:[B

    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Lg3/b;->t()[B

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual/range {v19 .. v19}, Lg3/b;->q()[B

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    invoke-direct/range {v0 .. v7}, Lg3/d;->f(Ljava/lang/String;[B[B[B[B[B[B)Lg3/d;

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v0, v8, Lg3/d;->a:Lg3/f;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Lg3/f;->h(I)Lg3/f;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v10}, Lg3/f;->g(I)Lg3/f;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_21

    .line 588
    .line 589
    :cond_18
    const/4 v4, 0x1

    .line 590
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    new-instance v10, Lg3/i;

    .line 593
    .line 594
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-direct {v10, v11}, Lg3/i;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Lg3/i;->c()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v11}, Lg3/b;->w(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_2a

    .line 610
    .line 611
    invoke-virtual {v10}, Lg3/i;->e()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const-string v11, "font"

    .line 616
    .line 617
    const-string v13, "u"

    .line 618
    .line 619
    const-string v14, "b"

    .line 620
    .line 621
    if-eqz v6, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v10}, Lg3/i;->c()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sparse-switch v10, :sswitch_data_4

    .line 635
    .line 636
    .line 637
    :goto_14
    move v6, v7

    .line 638
    goto :goto_15

    .line 639
    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_19

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_19
    const/4 v6, 0x2

    .line 647
    goto :goto_15

    .line 648
    :sswitch_d
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_1a

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1a
    move v6, v4

    .line 656
    goto :goto_15

    .line 657
    :sswitch_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_1b

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1b
    const/4 v6, 0x0

    .line 665
    :goto_15
    packed-switch v6, :pswitch_data_4

    .line 666
    .line 667
    .line 668
    goto :goto_18

    .line 669
    :pswitch_8
    invoke-virtual/range {v19 .. v19}, Lg3/b;->l()Lg3/b;

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v19 .. v19}, Lg3/b;->i()Lg3/b;

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v19 .. v19}, Lg3/b;->k()Lg3/b;

    .line 676
    .line 677
    .line 678
    goto :goto_18

    .line 679
    :pswitch_9
    invoke-virtual/range {v19 .. v19}, Lg3/b;->m()Lg3/b;

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v19 .. v19}, Lg3/b;->j()Lg3/b;

    .line 683
    .line 684
    .line 685
    goto :goto_18

    .line 686
    :pswitch_a
    invoke-virtual/range {v19 .. v19}, Lg3/b;->n()Lg3/b;

    .line 687
    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_1c
    invoke-virtual {v10}, Lg3/i;->c()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    sparse-switch v15, :sswitch_data_5

    .line 702
    .line 703
    .line 704
    :goto_16
    move v6, v7

    .line 705
    goto :goto_17

    .line 706
    :sswitch_f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_1d

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_1d
    const/4 v6, 0x2

    .line 714
    goto :goto_17

    .line 715
    :sswitch_10
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_1e

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1e
    move v6, v4

    .line 723
    goto :goto_17

    .line 724
    :sswitch_11
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-nez v6, :cond_1f

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_1f
    const/4 v6, 0x0

    .line 732
    :goto_17
    const-string v11, "normal"

    .line 733
    .line 734
    packed-switch v6, :pswitch_data_5

    .line 735
    .line 736
    .line 737
    :goto_18
    move-object/from16 v13, v19

    .line 738
    .line 739
    const/4 v14, 0x3

    .line 740
    const/4 v15, 0x2

    .line 741
    goto/16 :goto_1f

    .line 742
    .line 743
    :pswitch_b
    const-string v6, "size"

    .line 744
    .line 745
    invoke-virtual {v10, v6}, Lg3/i;->d(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    const/4 v14, 0x4

    .line 750
    if-eqz v13, :cond_21

    .line 751
    .line 752
    invoke-virtual {v10, v6}, Lg3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    sparse-switch v13, :sswitch_data_6

    .line 761
    .line 762
    .line 763
    packed-switch v13, :pswitch_data_6

    .line 764
    .line 765
    .line 766
    goto :goto_19

    .line 767
    :pswitch_c
    const-string v11, "big-6"

    .line 768
    .line 769
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_20

    .line 774
    .line 775
    const/16 v6, 0x9

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :pswitch_d
    const-string v11, "big-5"

    .line 779
    .line 780
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_20

    .line 785
    .line 786
    const/16 v6, 0x8

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :pswitch_e
    const-string v11, "big-4"

    .line 790
    .line 791
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_20

    .line 796
    .line 797
    const/4 v6, 0x7

    .line 798
    goto :goto_1a

    .line 799
    :pswitch_f
    const-string v11, "big-3"

    .line 800
    .line 801
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_20

    .line 806
    .line 807
    const/4 v6, 0x6

    .line 808
    goto :goto_1a

    .line 809
    :pswitch_10
    const-string v11, "big-2"

    .line 810
    .line 811
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_20

    .line 816
    .line 817
    const/4 v6, 0x5

    .line 818
    goto :goto_1a

    .line 819
    :sswitch_12
    const-string v11, "wide"

    .line 820
    .line 821
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_20

    .line 826
    .line 827
    const/4 v6, 0x3

    .line 828
    goto :goto_1a

    .line 829
    :sswitch_13
    const-string v11, "tall"

    .line 830
    .line 831
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_20

    .line 836
    .line 837
    const/4 v6, 0x2

    .line 838
    goto :goto_1a

    .line 839
    :sswitch_14
    const-string v11, "big"

    .line 840
    .line 841
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_20

    .line 846
    .line 847
    move v6, v14

    .line 848
    goto :goto_1a

    .line 849
    :sswitch_15
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_20

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    goto :goto_1a

    .line 857
    :cond_20
    :goto_19
    move v6, v7

    .line 858
    :goto_1a
    packed-switch v6, :pswitch_data_7

    .line 859
    .line 860
    .line 861
    move-object/from16 v13, v19

    .line 862
    .line 863
    sget-object v6, Lc3/c;->w:[B

    .line 864
    .line 865
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :pswitch_11
    sget-object v6, Lc3/c;->E:[B

    .line 870
    .line 871
    move-object/from16 v13, v19

    .line 872
    .line 873
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :pswitch_12
    move-object/from16 v13, v19

    .line 878
    .line 879
    sget-object v6, Lc3/c;->D:[B

    .line 880
    .line 881
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 882
    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :pswitch_13
    move-object/from16 v13, v19

    .line 886
    .line 887
    sget-object v6, Lc3/c;->C:[B

    .line 888
    .line 889
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_14
    move-object/from16 v13, v19

    .line 894
    .line 895
    sget-object v6, Lc3/c;->B:[B

    .line 896
    .line 897
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :pswitch_15
    move-object/from16 v13, v19

    .line 902
    .line 903
    sget-object v6, Lc3/c;->A:[B

    .line 904
    .line 905
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :pswitch_16
    move-object/from16 v13, v19

    .line 910
    .line 911
    sget-object v6, Lc3/c;->z:[B

    .line 912
    .line 913
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 914
    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :pswitch_17
    move-object/from16 v13, v19

    .line 918
    .line 919
    sget-object v6, Lc3/c;->y:[B

    .line 920
    .line 921
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 922
    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :pswitch_18
    move-object/from16 v13, v19

    .line 926
    .line 927
    sget-object v6, Lc3/c;->x:[B

    .line 928
    .line 929
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_21
    move-object/from16 v13, v19

    .line 934
    .line 935
    invoke-virtual {v13}, Lg3/b;->s()[B

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v13, v6}, Lg3/b;->e([B)Lg3/b;

    .line 940
    .line 941
    .line 942
    :goto_1b
    const-string v6, "color"

    .line 943
    .line 944
    invoke-virtual {v10, v6}, Lg3/i;->d(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-eqz v11, :cond_26

    .line 949
    .line 950
    invoke-virtual {v10, v6}, Lg3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    sparse-switch v10, :sswitch_data_7

    .line 959
    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :sswitch_16
    const-string v10, "bg-black"

    .line 963
    .line 964
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_22

    .line 969
    .line 970
    const/4 v6, 0x2

    .line 971
    goto :goto_1d

    .line 972
    :sswitch_17
    const-string v10, "black"

    .line 973
    .line 974
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_22

    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    goto :goto_1d

    .line 982
    :sswitch_18
    const-string v10, "red"

    .line 983
    .line 984
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_22

    .line 989
    .line 990
    const/4 v6, 0x3

    .line 991
    goto :goto_1d

    .line 992
    :sswitch_19
    const-string v10, "bg-red"

    .line 993
    .line 994
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_22

    .line 999
    .line 1000
    move v6, v14

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_22
    :goto_1c
    move v6, v7

    .line 1003
    :goto_1d
    const/4 v15, 0x2

    .line 1004
    if-eq v6, v15, :cond_25

    .line 1005
    .line 1006
    const/4 v10, 0x3

    .line 1007
    if-eq v6, v10, :cond_24

    .line 1008
    .line 1009
    if-eq v6, v14, :cond_23

    .line 1010
    .line 1011
    sget-object v6, Lc3/c;->K:[B

    .line 1012
    .line 1013
    invoke-virtual {v13, v6}, Lg3/b;->b([B)Lg3/b;

    .line 1014
    .line 1015
    .line 1016
    sget-object v6, Lc3/c;->M:[B

    .line 1017
    .line 1018
    invoke-virtual {v13, v6}, Lg3/b;->d([B)Lg3/b;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_23
    sget-object v6, Lc3/c;->L:[B

    .line 1023
    .line 1024
    invoke-virtual {v13, v6}, Lg3/b;->b([B)Lg3/b;

    .line 1025
    .line 1026
    .line 1027
    sget-object v6, Lc3/c;->N:[B

    .line 1028
    .line 1029
    invoke-virtual {v13, v6}, Lg3/b;->d([B)Lg3/b;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_24
    sget-object v6, Lc3/c;->L:[B

    .line 1034
    .line 1035
    invoke-virtual {v13, v6}, Lg3/b;->b([B)Lg3/b;

    .line 1036
    .line 1037
    .line 1038
    sget-object v6, Lc3/c;->M:[B

    .line 1039
    .line 1040
    invoke-virtual {v13, v6}, Lg3/b;->d([B)Lg3/b;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_25
    const/4 v10, 0x3

    .line 1045
    sget-object v6, Lc3/c;->K:[B

    .line 1046
    .line 1047
    invoke-virtual {v13, v6}, Lg3/b;->b([B)Lg3/b;

    .line 1048
    .line 1049
    .line 1050
    sget-object v6, Lc3/c;->N:[B

    .line 1051
    .line 1052
    invoke-virtual {v13, v6}, Lg3/b;->d([B)Lg3/b;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_26
    const/4 v10, 0x3

    .line 1057
    const/4 v15, 0x2

    .line 1058
    invoke-virtual {v13}, Lg3/b;->p()[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v13, v6}, Lg3/b;->b([B)Lg3/b;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13}, Lg3/b;->r()[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v13, v6}, Lg3/b;->d([B)Lg3/b;

    .line 1070
    .line 1071
    .line 1072
    :goto_1e
    move v14, v10

    .line 1073
    goto :goto_1f

    .line 1074
    :pswitch_19
    move-object/from16 v13, v19

    .line 1075
    .line 1076
    const/4 v14, 0x3

    .line 1077
    const/4 v15, 0x2

    .line 1078
    const-string v6, "type"

    .line 1079
    .line 1080
    invoke-virtual {v10, v6}, Lg3/i;->d(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v17

    .line 1084
    if-eqz v17, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v10, v6}, Lg3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1091
    .line 1092
    .line 1093
    const-string v10, "double"

    .line 1094
    .line 1095
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-nez v10, :cond_28

    .line 1100
    .line 1101
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_27

    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_27
    sget-object v6, Lc3/c;->H:[B

    .line 1109
    .line 1110
    invoke-virtual {v13, v6}, Lg3/b;->f([B)Lg3/b;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13}, Lg3/b;->q()[B

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v13, v6}, Lg3/b;->c([B)Lg3/b;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_28
    invoke-virtual {v13}, Lg3/b;->t()[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v13, v6}, Lg3/b;->f([B)Lg3/b;

    .line 1126
    .line 1127
    .line 1128
    sget-object v6, Lc3/c;->J:[B

    .line 1129
    .line 1130
    invoke-virtual {v13, v6}, Lg3/b;->c([B)Lg3/b;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_29
    sget-object v6, Lc3/c;->H:[B

    .line 1135
    .line 1136
    invoke-virtual {v13, v6}, Lg3/b;->f([B)Lg3/b;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13}, Lg3/b;->q()[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v13, v6}, Lg3/b;->c([B)Lg3/b;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :pswitch_1a
    move-object/from16 v13, v19

    .line 1148
    .line 1149
    const/4 v14, 0x3

    .line 1150
    const/4 v15, 0x2

    .line 1151
    sget-object v6, Lc3/c;->o:[B

    .line 1152
    .line 1153
    invoke-virtual {v13, v6}, Lg3/b;->a([B)Lg3/b;

    .line 1154
    .line 1155
    .line 1156
    :goto_1f
    move v6, v9

    .line 1157
    goto :goto_20

    .line 1158
    :cond_2a
    move-object/from16 v13, v19

    .line 1159
    .line 1160
    const/4 v14, 0x3

    .line 1161
    const/4 v15, 0x2

    .line 1162
    invoke-direct {v8, v5}, Lg3/d;->e(Ljava/lang/String;)Lg3/d;

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v6, v6, 0x1

    .line 1166
    .line 1167
    :goto_20
    move v4, v6

    .line 1168
    move-object/from16 v19, v13

    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :cond_2b
    :goto_21
    return-void

    .line 1173
    :sswitch_data_0
    .sparse-switch
        0x15e15 -> :sswitch_2
        0x15f2c -> :sswitch_1
        0x15fe6 -> :sswitch_0
    .end sparse-switch

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :sswitch_data_1
    .sparse-switch
        -0x38b73c72 -> :sswitch_5
        -0x13e21780 -> :sswitch_4
        0x197c3 -> :sswitch_3
    .end sparse-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :sswitch_data_2
    .sparse-switch
        -0x38b73c72 -> :sswitch_8
        -0x13e21780 -> :sswitch_7
        0x197c3 -> :sswitch_6
    .end sparse-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :sswitch_data_3
    .sparse-switch
        0x43 -> :sswitch_b
        0x4c -> :sswitch_a
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :sswitch_data_4
    .sparse-switch
        0x62 -> :sswitch_e
        0x75 -> :sswitch_d
        0x300c4f -> :sswitch_c
    .end sparse-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :sswitch_data_5
    .sparse-switch
        0x62 -> :sswitch_11
        0x75 -> :sswitch_10
        0x300c4f -> :sswitch_f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_b
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x3df94319 -> :sswitch_15
        0x17d00 -> :sswitch_14
        0x3634ad -> :sswitch_13
        0x37aed3 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x59642a5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x530370f7 -> :sswitch_19
        0x1b891 -> :sswitch_18
        0x5978fff -> :sswitch_17
        0x5f36a877 -> :sswitch_16
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lg3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosParserException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;
        }
    .end annotation

    new-instance v0, Lg3/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lg3/c;-><init>(Lg3/d;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg3/d;->b(Lg3/a;)Lg3/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lg3/a;)Lg3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/d;->b:[Lg3/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Lg3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg3/d;->b:[Lg3/a;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iput-object v1, p0, Lg3/d;->b:[Lg3/a;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lg3/d;
    .locals 1

    new-instance v0, Lg3/e;

    invoke-direct {v0, p0, p1, p2}, Lg3/e;-><init>(Lg3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg3/d;->b(Lg3/a;)Lg3/d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lg3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosParserException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;
        }
    .end annotation

    new-instance v0, Lg3/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lg3/g;-><init>(Lg3/d;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg3/d;->b(Lg3/a;)Lg3/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lg3/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lg3/d;->a:Lg3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/f;->f()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3/b;->s()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lg3/b;->p()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lg3/b;->r()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lg3/b;->o()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lg3/b;->t()[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lg3/b;->q()[B

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Lg3/d;->f(Ljava/lang/String;[B[B[B[B[B[B)Lg3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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

.method private f(Ljava/lang/String;[B[B[B[B[B[B)Lg3/d;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lg3/d;->a:Lg3/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg3/f;->f()Lg3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg3/b;->u()Lc3/b;

    .line 9
    .line 10
    .line 11
    new-instance v10, Lg3/h;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lg3/h;-><init>(Lg3/d;Ljava/lang/String;[B[B[B[B[B[B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v10}, Lg3/d;->b(Lg3/a;)Lg3/d;

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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method private static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method private j(Lg3/a;)Lg3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/d;->b:[Lg3/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v1, v1, [Lg3/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v1, v3

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lg3/d;->b:[Lg3/a;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private k(Ljava/lang/String;[B[B[B[B[B[B)Lg3/d;
    .locals 10

    new-instance v9, Lg3/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lg3/h;-><init>(Lg3/d;Ljava/lang/String;[B[B[B[B[B[B)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lg3/d;->j(Lg3/a;)Lg3/d;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public h()[Lg3/a;
    .locals 1

    iget-object v0, p0, Lg3/d;->b:[Lg3/a;

    return-object v0
.end method

.method public i()Lg3/f;
    .locals 1

    iget-object v0, p0, Lg3/d;->a:Lg3/f;

    return-object v0
.end method
