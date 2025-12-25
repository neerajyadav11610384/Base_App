.class Lpc/a5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/a5$a;-><init>(Lpc/a5;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/a5;

.field final synthetic b:Lpc/a5$a;


# direct methods
.method constructor <init>(Lpc/a5$a;Lpc/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/a5$a$a;->b:Lpc/a5$a;

    iput-object p2, p0, Lpc/a5$a$a;->a:Lpc/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 10
    .line 11
    iget-object v2, v2, Lpc/a5$a;->d:Lpc/a5;

    .line 12
    .line 13
    invoke-static {v2}, Lpc/a5;->e(Lpc/a5;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hul/sambhav/datamodel/order/offers_available;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/offers_available;->new_apply_quantity:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 48
    .line 49
    iget-object v2, v2, Lpc/a5$a;->d:Lpc/a5;

    .line 50
    .line 51
    invoke-static {v2}, Lpc/a5;->e(Lpc/a5;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hul/sambhav/datamodel/order/offers_available;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/offers_available;->new_apply_quantity:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 86
    .line 87
    iget-object v1, v1, Lpc/a5$a;->d:Lpc/a5;

    .line 88
    .line 89
    invoke-static {v1}, Lpc/a5;->f(Lpc/a5;)Lpc/y0$j0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 94
    .line 95
    iget-object v1, v1, Lpc/a5$a;->d:Lpc/a5;

    .line 96
    .line 97
    iget-object v3, v1, Lpc/a5;->e:Lcom/hul/sambhav/datamodel/order/Product;

    .line 98
    .line 99
    invoke-static {v1}, Lpc/a5;->e(Lpc/a5;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hul/sambhav/datamodel/order/offers_available;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/offers_available;->new_apply_quantity:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    iget-object v1, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 125
    .line 126
    iget-object v1, v1, Lpc/a5$a;->d:Lpc/a5;

    .line 127
    .line 128
    iget-object v1, v1, Lpc/a5;->e:Lcom/hul/sambhav/datamodel/order/Product;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    sget-object v12, Lkd/f;->K:Ljava/lang/String;

    .line 140
    .line 141
    const-string v13, "apply button"

    .line 142
    .line 143
    const-string v14, "1"

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    iget-object v1, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 147
    .line 148
    iget-object v1, v1, Lpc/a5$a;->d:Lpc/a5;

    .line 149
    .line 150
    iget-object v1, v1, Lpc/a5;->e:Lcom/hul/sambhav/datamodel/order/Product;

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-interface/range {v2 .. v18}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    iget-object v2, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 166
    .line 167
    iget-object v2, v2, Lpc/a5$a;->d:Lpc/a5;

    .line 168
    .line 169
    invoke-static {v2}, Lpc/a5;->e(Lpc/a5;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/hul/sambhav/datamodel/order/offers_available;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/offers_available;->new_apply_quantity:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    if-le v2, v3, :cond_1

    .line 201
    .line 202
    iget-object v2, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 203
    .line 204
    iget-object v2, v2, Lpc/a5$a;->d:Lpc/a5;

    .line 205
    .line 206
    invoke-static {v2}, Lpc/a5;->d(Lpc/a5;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 216
    .line 217
    iget-object v5, v5, Lpc/a5$a;->d:Lpc/a5;

    .line 218
    .line 219
    invoke-static {v5}, Lpc/a5;->d(Lpc/a5;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v6, 0x7f1203b7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1, v4}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 249
    .line 250
    iget-object v2, v2, Lpc/a5$a;->d:Lpc/a5;

    .line 251
    .line 252
    invoke-static {v2}, Lpc/a5;->e(Lpc/a5;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/hul/sambhav/datamodel/order/offers_available;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/offers_available;->new_apply_quantity:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_2

    .line 283
    .line 284
    iget-object v2, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 285
    .line 286
    iget-object v2, v2, Lpc/a5$a;->d:Lpc/a5;

    .line 287
    .line 288
    invoke-static {v2}, Lpc/a5;->d(Lpc/a5;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lpc/a5$a$a;->b:Lpc/a5$a;

    .line 298
    .line 299
    iget-object v5, v5, Lpc/a5$a;->d:Lpc/a5;

    .line 300
    .line 301
    invoke-static {v5}, Lpc/a5;->d(Lpc/a5;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const v6, 0x7f1203ce

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->h:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v1, v4}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_2
    :goto_0
    return-void
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
