.class public Lri/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/r;


# static fields
.field public static final b:Lri/n;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lri/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/n;

    invoke-direct {v0}, Lri/n;-><init>()V

    sput-object v0, Lri/n;->b:Lri/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lri/n;->b(Lri/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lri/n;->d(Lri/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lri/n;->c(Lri/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lri/n;->e(Lri/x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lri/n;->g(Lri/x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lri/n;->f(Lri/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lri/n;->l(Lri/x;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lri/n;->k(Lri/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lri/n;->h(Lri/x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lri/n;->j(Lri/x;)V

    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lri/x;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lri/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/x;

    return-object p1
.end method

.method public b(Lri/x;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    sget-object v3, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v4, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v20, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v21, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v8, v20

    .line 20
    .line 21
    move-object/from16 v9, v21

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "title"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lri/x;

    .line 32
    .line 33
    const-string v12, "h1"

    .line 34
    .line 35
    sget-object v2, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 36
    .line 37
    sget-object v22, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    sget-object v23, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v14, v22

    .line 49
    .line 50
    move-object/from16 v18, v20

    .line 51
    .line 52
    move-object/from16 v19, v23

    .line 53
    .line 54
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 58
    .line 59
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lri/x;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "h1"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lri/x;

    .line 73
    .line 74
    const-string v12, "h2"

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lri/x;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "h2"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lri/x;

    .line 92
    .line 93
    const-string v12, "h3"

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Lri/x;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "h3"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lri/x;

    .line 111
    .line 112
    const-string v12, "h4"

    .line 113
    .line 114
    move-object v11, v1

    .line 115
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lri/x;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "h4"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lri/x;

    .line 130
    .line 131
    const-string v12, "h5"

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lri/x;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "h5"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lri/x;

    .line 149
    .line 150
    const-string v12, "h6"

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Lri/x;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "h6"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lri/x;

    .line 168
    .line 169
    const-string v12, "p"

    .line 170
    .line 171
    move-object v11, v1

    .line 172
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lri/x;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lri/x;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "p"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lri/x;

    .line 189
    .line 190
    const-string v12, "br"

    .line 191
    .line 192
    sget-object v5, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 193
    .line 194
    sget-object v24, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 195
    .line 196
    move-object v11, v1

    .line 197
    move-object v13, v5

    .line 198
    move-object/from16 v18, v24

    .line 199
    .line 200
    move-object/from16 v19, v21

    .line 201
    .line 202
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "br"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lri/x;

    .line 211
    .line 212
    const-string v4, "hr"

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v3, v1

    .line 217
    move-object/from16 v6, v22

    .line 218
    .line 219
    move-object v13, v8

    .line 220
    move v8, v11

    .line 221
    move-object v15, v9

    .line 222
    move v9, v12

    .line 223
    move-object v14, v10

    .line 224
    move-object/from16 v10, v24

    .line 225
    .line 226
    move-object/from16 v11, v23

    .line 227
    .line 228
    invoke-direct/range {v3 .. v11}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v14}, Lri/x;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Lri/x;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "hr"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lri/x;

    .line 243
    .line 244
    const-string v12, "div"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v11, v1

    .line 248
    move-object v13, v2

    .line 249
    move-object v2, v14

    .line 250
    move-object/from16 v14, v22

    .line 251
    .line 252
    move-object v4, v15

    .line 253
    move v15, v3

    .line 254
    move-object/from16 v18, v20

    .line 255
    .line 256
    move-object/from16 v19, v23

    .line 257
    .line 258
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lri/x;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "div"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 270
    .line 271
    .line 272
    return-void
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
.end method

.method public c(Lri/x;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "form"

    .line 6
    .line 7
    sget-object v20, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v21, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v22, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v23, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    move-object/from16 v4, v21

    .line 22
    .line 23
    move-object/from16 v8, v22

    .line 24
    .line 25
    move-object/from16 v9, v23

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "form"

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lri/x;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lri/x;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "option,optgroup,textarea,select,fieldset,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 41
    .line 42
    invoke-virtual {v10, v3}, Lri/x;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lri/x;

    .line 49
    .line 50
    const-string v12, "input"

    .line 51
    .line 52
    sget-object v13, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    sget-object v18, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 60
    .line 61
    sget-object v3, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    move-object/from16 v14, v21

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "select,optgroup,option"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "input"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lri/x;

    .line 82
    .line 83
    const-string v12, "textarea"

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    move-object/from16 v13, v20

    .line 87
    .line 88
    move-object/from16 v18, v22

    .line 89
    .line 90
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "textarea"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lri/x;

    .line 102
    .line 103
    const-string v12, "select"

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "option,optgroup"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lri/x;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "option,optgroup,select"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "select"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lri/x;

    .line 127
    .line 128
    const-string v12, "option"

    .line 129
    .line 130
    sget-object v13, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    .line 131
    .line 132
    sget-object v18, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lri/x;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "option"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lri/x;

    .line 150
    .line 151
    const-string v12, "optgroup"

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    move-object/from16 v13, v20

    .line 155
    .line 156
    move-object/from16 v18, v22

    .line 157
    .line 158
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lri/x;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lri/x;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "optgroup"

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lri/x;

    .line 176
    .line 177
    const-string v12, "button"

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    sget-object v19, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    .line 182
    .line 183
    move-object v11, v1

    .line 184
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "button"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lri/x;

    .line 196
    .line 197
    const-string v12, "label"

    .line 198
    .line 199
    move-object v11, v1

    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "label"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lri/x;

    .line 211
    .line 212
    const-string v12, "legend"

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    move-object/from16 v19, v23

    .line 216
    .line 217
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "a,abbr,area,b,bdi,bdo,br,button,canvas,cite,code,command,data,datalist,del,dfn,em,embed,i,iframe,img,input,ins,kbd,keygen,label,link,map,mark,math,meta,meter,noscript,object,output,progress,q,s,samp,script,select,small,span,strong,sub,sup,svg,template,text,textarea,time,u,var,wbr"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lri/x;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "legend"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lri/x;

    .line 231
    .line 232
    const-string v12, "fieldset"

    .line 233
    .line 234
    move-object v11, v1

    .line 235
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lri/x;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "fieldset"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method

.method public d(Lri/x;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "abbr"

    .line 6
    .line 7
    sget-object v20, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v21, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v22, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v23, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    move-object/from16 v4, v21

    .line 22
    .line 23
    move-object/from16 v8, v22

    .line 24
    .line 25
    move-object/from16 v9, v23

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "abbr"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lri/x;

    .line 36
    .line 37
    const-string v12, "acronym"

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    move-object/from16 v13, v20

    .line 46
    .line 47
    move-object/from16 v14, v21

    .line 48
    .line 49
    move-object/from16 v18, v22

    .line 50
    .line 51
    move-object/from16 v19, v23

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "acronym"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lri/x;

    .line 62
    .line 63
    const-string v12, "address"

    .line 64
    .line 65
    sget-object v2, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lri/x;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "address"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lri/x;

    .line 89
    .line 90
    const-string v12, "b"

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    move-object/from16 v19, v23

    .line 94
    .line 95
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "u,i,tt,sub,sup,big,small,strike,blink,s"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lri/x;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "b"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lri/x;

    .line 109
    .line 110
    const-string v12, "bdo"

    .line 111
    .line 112
    move-object v11, v1

    .line 113
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "bdo"

    .line 117
    .line 118
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lri/x;

    .line 122
    .line 123
    const-string v12, "blockquote"

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lri/x;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "blockquote"

    .line 138
    .line 139
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lri/x;

    .line 143
    .line 144
    const-string v12, "cite"

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    move-object/from16 v19, v23

    .line 148
    .line 149
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "cite"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lri/x;

    .line 158
    .line 159
    const-string v12, "q"

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "q"

    .line 166
    .line 167
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lri/x;

    .line 171
    .line 172
    const-string v12, "code"

    .line 173
    .line 174
    move-object v11, v1

    .line 175
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "code"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lri/x;

    .line 184
    .line 185
    const-string v12, "ins"

    .line 186
    .line 187
    sget-object v5, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "ins"

    .line 196
    .line 197
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lri/x;

    .line 201
    .line 202
    const-string v12, "i"

    .line 203
    .line 204
    move-object v11, v1

    .line 205
    move-object/from16 v19, v23

    .line 206
    .line 207
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "b,u,tt,sub,sup,big,small,strike,blink,s"

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "i"

    .line 216
    .line 217
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lri/x;

    .line 221
    .line 222
    const-string v12, "u"

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v11, v1

    .line 226
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "b,i,tt,sub,sup,big,small,strike,blink,s"

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "u"

    .line 235
    .line 236
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lri/x;

    .line 240
    .line 241
    const-string v12, "tt"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v11, v1

    .line 245
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 246
    .line 247
    .line 248
    const-string v6, "b,u,i,sub,sup,big,small,strike,blink,s"

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "tt"

    .line 254
    .line 255
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lri/x;

    .line 259
    .line 260
    const-string v12, "sub"

    .line 261
    .line 262
    move-object v11, v1

    .line 263
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "b,u,i,tt,sup,big,small,strike,blink,s"

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "sub"

    .line 272
    .line 273
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lri/x;

    .line 277
    .line 278
    const-string v12, "sup"

    .line 279
    .line 280
    move-object v11, v1

    .line 281
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "b,u,i,tt,sub,big,small,strike,blink,s"

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "sup"

    .line 290
    .line 291
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lri/x;

    .line 295
    .line 296
    const-string v12, "big"

    .line 297
    .line 298
    move-object v11, v1

    .line 299
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "b,u,i,tt,sub,sup,small,strike,blink,s"

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "big"

    .line 308
    .line 309
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lri/x;

    .line 313
    .line 314
    const-string v12, "small"

    .line 315
    .line 316
    move-object v11, v1

    .line 317
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "b,u,i,tt,sub,sup,big,strike,blink,s"

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "small"

    .line 326
    .line 327
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lri/x;

    .line 331
    .line 332
    const-string v12, "strike"

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    move-object v11, v1

    .line 336
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 337
    .line 338
    .line 339
    const-string v6, "b,u,i,tt,sub,sup,big,small,blink,s"

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "strike"

    .line 345
    .line 346
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lri/x;

    .line 350
    .line 351
    const-string v12, "blink"

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-object v11, v1

    .line 355
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "b,u,i,tt,sub,sup,big,small,strike,s"

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "blink"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lri/x;

    .line 369
    .line 370
    const-string v12, "marquee"

    .line 371
    .line 372
    move-object v11, v1

    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lri/x;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "marquee"

    .line 385
    .line 386
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lri/x;

    .line 390
    .line 391
    const-string v12, "s"

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    move-object v11, v1

    .line 395
    move-object/from16 v19, v23

    .line 396
    .line 397
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 398
    .line 399
    .line 400
    const-string v6, "b,u,i,tt,sub,sup,big,small,strike,blink"

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lri/x;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v6, "s"

    .line 406
    .line 407
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lri/x;

    .line 411
    .line 412
    const-string v12, "font"

    .line 413
    .line 414
    move-object v11, v1

    .line 415
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "font"

    .line 419
    .line 420
    invoke-virtual {v0, v6, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lri/x;

    .line 424
    .line 425
    const-string v12, "basefont"

    .line 426
    .line 427
    sget-object v6, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 428
    .line 429
    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 430
    .line 431
    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 432
    .line 433
    move-object v11, v1

    .line 434
    move-object v13, v6

    .line 435
    move-object/from16 v18, v7

    .line 436
    .line 437
    move-object/from16 v19, v8

    .line 438
    .line 439
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 440
    .line 441
    .line 442
    const-string v9, "basefont"

    .line 443
    .line 444
    invoke-virtual {v0, v9, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lri/x;

    .line 448
    .line 449
    const-string v12, "center"

    .line 450
    .line 451
    move-object v11, v1

    .line 452
    move-object/from16 v13, v20

    .line 453
    .line 454
    move-object/from16 v18, v22

    .line 455
    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lri/x;->e(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v9, "center"

    .line 468
    .line 469
    invoke-virtual {v0, v9, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lri/x;

    .line 473
    .line 474
    const-string v12, "del"

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    move-object v11, v1

    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 481
    .line 482
    .line 483
    const-string v5, "del"

    .line 484
    .line 485
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lri/x;

    .line 489
    .line 490
    const-string v12, "dfn"

    .line 491
    .line 492
    move-object v11, v1

    .line 493
    move-object/from16 v19, v23

    .line 494
    .line 495
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 496
    .line 497
    .line 498
    const-string v5, "dfn"

    .line 499
    .line 500
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lri/x;

    .line 504
    .line 505
    const-string v12, "kbd"

    .line 506
    .line 507
    move-object v11, v1

    .line 508
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 509
    .line 510
    .line 511
    const-string v5, "kbd"

    .line 512
    .line 513
    invoke-virtual {v0, v5, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lri/x;

    .line 517
    .line 518
    const-string v12, "pre"

    .line 519
    .line 520
    move-object v11, v1

    .line 521
    move-object/from16 v19, v2

    .line 522
    .line 523
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lri/x;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Lri/x;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "pre"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lri/x;

    .line 538
    .line 539
    const-string v12, "samp"

    .line 540
    .line 541
    move-object v11, v1

    .line 542
    move-object/from16 v19, v23

    .line 543
    .line 544
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "samp"

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lri/x;

    .line 553
    .line 554
    const-string v12, "strong"

    .line 555
    .line 556
    move-object v11, v1

    .line 557
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "strong"

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lri/x;

    .line 566
    .line 567
    const-string v12, "em"

    .line 568
    .line 569
    move-object v11, v1

    .line 570
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "em"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lri/x;

    .line 579
    .line 580
    const-string v12, "var"

    .line 581
    .line 582
    move-object v11, v1

    .line 583
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 584
    .line 585
    .line 586
    const-string v2, "var"

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lri/x;

    .line 592
    .line 593
    const-string v12, "wbr"

    .line 594
    .line 595
    move-object v11, v1

    .line 596
    move-object v13, v6

    .line 597
    move-object/from16 v18, v7

    .line 598
    .line 599
    move-object/from16 v19, v8

    .line 600
    .line 601
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 602
    .line 603
    .line 604
    const-string v2, "wbr"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 607
    .line 608
    .line 609
    return-void
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
.end method

.method public e(Lri/x;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "img"

    .line 6
    .line 7
    sget-object v13, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v20, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v18, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v9, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object v3, v13

    .line 20
    move-object/from16 v4, v20

    .line 21
    .line 22
    move-object/from16 v8, v18

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "img"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lri/x;

    .line 33
    .line 34
    const-string v12, "area"

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    sget-object v19, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    move-object/from16 v14, v20

    .line 45
    .line 46
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "map"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lri/x;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "area"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lri/x;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lri/x;

    .line 63
    .line 64
    const-string v15, "map"

    .line 65
    .line 66
    sget-object v16, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v21, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 74
    .line 75
    sget-object v22, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    move-object/from16 v17, v20

    .line 79
    .line 80
    move/from16 v20, v3

    .line 81
    .line 82
    invoke-direct/range {v14 .. v22}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public f(Lri/x;)V
    .locals 10

    .line 1
    new-instance p1, Lri/x;

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    sget-object v2, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 6
    .line 7
    sget-object v3, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 13
    .line 14
    sget-object v8, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "link"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lri/x;

    .line 26
    .line 27
    const-string v2, "a"

    .line 28
    .line 29
    sget-object v3, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 30
    .line 31
    sget-object v4, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 35
    .line 36
    sget-object v9, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "a"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lri/x;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

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
.end method

.method public g(Lri/x;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "ul"

    .line 6
    .line 7
    sget-object v20, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v21, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v22, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v23, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    move-object/from16 v4, v21

    .line 22
    .line 23
    move-object/from16 v8, v22

    .line 24
    .line 25
    move-object/from16 v9, v23

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "ul"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lri/x;

    .line 46
    .line 47
    const-string v12, "ol"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    move-object/from16 v13, v20

    .line 56
    .line 57
    move-object/from16 v14, v21

    .line 58
    .line 59
    move-object/from16 v18, v22

    .line 60
    .line 61
    move-object/from16 v19, v23

    .line 62
    .line 63
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "ol"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lri/x;

    .line 78
    .line 79
    const-string v12, "li"

    .line 80
    .line 81
    sget-object v4, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "li,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "li"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lri/x;

    .line 103
    .line 104
    const-string v12, "dl"

    .line 105
    .line 106
    move-object v11, v3

    .line 107
    move-object/from16 v18, v22

    .line 108
    .line 109
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "dl"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lri/x;

    .line 124
    .line 125
    const-string v12, "dt"

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "dt,dd"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "dt"

    .line 139
    .line 140
    invoke-virtual {v0, v6, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lri/x;

    .line 144
    .line 145
    const-string v12, "dd"

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "dd"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lri/x;

    .line 160
    .line 161
    const-string v12, "menu"

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    move-object v11, v3

    .line 165
    move-object/from16 v18, v22

    .line 166
    .line 167
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "menu"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lri/x;

    .line 182
    .line 183
    const-string v12, "dir"

    .line 184
    .line 185
    move-object v11, v3

    .line 186
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "dir"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public h(Lri/x;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "listing"

    .line 6
    .line 7
    sget-object v20, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v21, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v22, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v23, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    move-object/from16 v4, v21

    .line 22
    .line 23
    move-object/from16 v8, v22

    .line 24
    .line 25
    move-object/from16 v9, v23

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "listing"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lri/x;

    .line 46
    .line 47
    const-string v12, "nobr"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    sget-object v4, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 55
    .line 56
    move-object v11, v3

    .line 57
    move-object/from16 v13, v20

    .line 58
    .line 59
    move-object/from16 v14, v21

    .line 60
    .line 61
    move-object/from16 v18, v22

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "nobr"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lri/x;

    .line 77
    .line 78
    const-string v12, "xmp"

    .line 79
    .line 80
    sget-object v13, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "xmp"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lri/x;

    .line 92
    .line 93
    const-string v12, "xml"

    .line 94
    .line 95
    sget-object v4, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    move-object/from16 v13, v20

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "xml"

    .line 106
    .line 107
    invoke-virtual {v0, v5, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lri/x;

    .line 111
    .line 112
    const-string v12, "isindex"

    .line 113
    .line 114
    sget-object v13, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    sget-object v18, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 118
    .line 119
    move-object v11, v3

    .line 120
    move-object/from16 v19, v23

    .line 121
    .line 122
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "isindex"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lri/x;

    .line 137
    .line 138
    const-string v12, "comment"

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v11, v1

    .line 142
    move-object/from16 v13, v20

    .line 143
    .line 144
    move-object/from16 v18, v22

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "comment"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lri/x;

    .line 157
    .line 158
    const-string v12, "server"

    .line 159
    .line 160
    move-object v11, v1

    .line 161
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "server"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lri/x;

    .line 170
    .line 171
    const-string v12, "iframe"

    .line 172
    .line 173
    sget-object v19, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    .line 174
    .line 175
    move-object v11, v1

    .line 176
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "iframe"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method protected i(Ljava/lang/String;Lri/x;)V
    .locals 1

    iget-object v0, p0, Lri/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lri/x;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "script"

    .line 6
    .line 7
    sget-object v20, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v14, Lorg/htmlcleaner/BelongsTo;->HEAD_AND_BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v21, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v30, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    move-object v4, v14

    .line 22
    move-object/from16 v8, v21

    .line 23
    .line 24
    move-object/from16 v9, v30

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "script"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lri/x;

    .line 35
    .line 36
    const-string v12, "noscript"

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    sget-object v19, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    move-object/from16 v13, v20

    .line 47
    .line 48
    move-object/from16 v18, v21

    .line 49
    .line 50
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "noscript"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lri/x;

    .line 59
    .line 60
    const-string v12, "applet"

    .line 61
    .line 62
    sget-object v25, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    sget-object v2, Lorg/htmlcleaner/Display;->any:Lorg/htmlcleaner/Display;

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move-object/from16 v14, v25

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "applet"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lri/x;

    .line 81
    .line 82
    const-string v12, "object"

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move-object v11, v1

    .line 86
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "object"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lri/x;

    .line 95
    .line 96
    const-string v23, "param"

    .line 97
    .line 98
    sget-object v24, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    sget-object v29, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    invoke-direct/range {v22 .. v30}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lri/x;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lri/x;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "param"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public k(Lri/x;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "span"

    .line 6
    .line 7
    sget-object v3, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v4, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v18, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v9, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v8, v18

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "span"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lri/x;

    .line 30
    .line 31
    const-string v12, "style"

    .line 32
    .line 33
    sget-object v13, Lorg/htmlcleaner/ContentType;->text:Lorg/htmlcleaner/ContentType;

    .line 34
    .line 35
    sget-object v20, Lorg/htmlcleaner/BelongsTo;->HEAD:Lorg/htmlcleaner/BelongsTo;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    sget-object v21, Lorg/htmlcleaner/Display;->none:Lorg/htmlcleaner/Display;

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    move-object/from16 v14, v20

    .line 46
    .line 47
    move-object/from16 v19, v21

    .line 48
    .line 49
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "style"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lri/x;

    .line 58
    .line 59
    const-string v3, "bgsound"

    .line 60
    .line 61
    sget-object v11, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    sget-object v12, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v4, v11

    .line 68
    move-object/from16 v5, v20

    .line 69
    .line 70
    move-object v9, v12

    .line 71
    move-object/from16 v10, v21

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "bgsound"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lri/x;

    .line 82
    .line 83
    const-string v3, "meta"

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v10}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "meta"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lri/x;

    .line 95
    .line 96
    const-string v3, "base"

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    invoke-direct/range {v2 .. v10}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "base"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public l(Lri/x;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lri/x;

    .line 4
    .line 5
    const-string v2, "table"

    .line 6
    .line 7
    sget-object v20, Lorg/htmlcleaner/ContentType;->all:Lorg/htmlcleaner/ContentType;

    .line 8
    .line 9
    sget-object v21, Lorg/htmlcleaner/BelongsTo;->BODY:Lorg/htmlcleaner/BelongsTo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v22, Lorg/htmlcleaner/CloseTag;->required:Lorg/htmlcleaner/CloseTag;

    .line 15
    .line 16
    sget-object v23, Lorg/htmlcleaner/Display;->block:Lorg/htmlcleaner/Display;

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    move-object/from16 v4, v21

    .line 22
    .line 23
    move-object/from16 v8, v22

    .line 24
    .line 25
    move-object/from16 v9, v23

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "tr,tbody,thead,tfoot,colgroup,caption"

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lri/x;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Lri/x;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "tr,thead,tbody,tfoot,caption,colgroup,table,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lri/x;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "table"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lri/x;

    .line 51
    .line 52
    const-string v12, "tr"

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    sget-object v3, Lorg/htmlcleaner/CloseTag;->optional:Lorg/htmlcleaner/CloseTag;

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    move-object/from16 v13, v20

    .line 63
    .line 64
    move-object/from16 v14, v21

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    move-object/from16 v19, v23

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "tbody"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lri/x;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "td,th"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lri/x;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "thead,tfoot"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lri/x;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "tr,td,th,caption,colgroup"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lri/x;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "tr"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lri/x;

    .line 102
    .line 103
    const-string v12, "td"

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    move-object/from16 v18, v22

    .line 107
    .line 108
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lri/x;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "td,th,caption,colgroup"

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "td"

    .line 123
    .line 124
    invoke-virtual {v0, v7, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lri/x;

    .line 128
    .line 129
    const-string v12, "th"

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lri/x;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "th"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lri/x;

    .line 152
    .line 153
    const-string v12, "tbody"

    .line 154
    .line 155
    move-object v11, v2

    .line 156
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "tr,form"

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lri/x;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lri/x;

    .line 176
    .line 177
    const-string v12, "thead"

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lri/x;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "thead"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lri/x;

    .line 198
    .line 199
    const-string v12, "tfoot"

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lri/x;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "tfoot"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lri/x;

    .line 220
    .line 221
    const-string v12, "col"

    .line 222
    .line 223
    sget-object v13, Lorg/htmlcleaner/ContentType;->none:Lorg/htmlcleaner/ContentType;

    .line 224
    .line 225
    sget-object v18, Lorg/htmlcleaner/CloseTag;->forbidden:Lorg/htmlcleaner/CloseTag;

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "colgroup"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lri/x;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "col"

    .line 237
    .line 238
    invoke-virtual {v0, v5, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lri/x;

    .line 242
    .line 243
    const-string v12, "colgroup"

    .line 244
    .line 245
    move-object v11, v2

    .line 246
    move-object/from16 v13, v20

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lri/x;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lri/x;

    .line 266
    .line 267
    const-string v12, "caption"

    .line 268
    .line 269
    sget-object v19, Lorg/htmlcleaner/Display;->inline:Lorg/htmlcleaner/Display;

    .line 270
    .line 271
    move-object v11, v2

    .line 272
    move-object/from16 v18, v22

    .line 273
    .line 274
    invoke-direct/range {v11 .. v19}, Lri/x;-><init>(Ljava/lang/String;Lorg/htmlcleaner/ContentType;Lorg/htmlcleaner/BelongsTo;ZZZLorg/htmlcleaner/CloseTag;Lorg/htmlcleaner/Display;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lri/x;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Lri/x;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "caption"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lri/n;->i(Ljava/lang/String;Lri/x;)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method
