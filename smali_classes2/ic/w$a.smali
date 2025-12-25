.class Lic/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/w;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/w;


# direct methods
.method constructor <init>(Lic/w;)V
    .locals 0

    iput-object p1, p0, Lic/w$a;->a:Lic/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lic/w$a;->a:Lic/w;

    .line 2
    .line 3
    iget-object p1, p1, Lic/w;->A5:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lic/w$a;->a:Lic/w;

    .line 12
    .line 13
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lic/w$a;->a:Lic/w;

    .line 20
    .line 21
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f0600a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "yyyy-MM-dd"

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    iget-object v3, p0, Lic/w$a;->a:Lic/w;

    .line 54
    .line 55
    iget-object v3, v3, Lic/w;->A5:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_0

    .line 62
    .line 63
    const-string v3, "Goods Return"

    .line 64
    .line 65
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v5, "dsc_request_type"

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v5, "request_origin"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v5, "dam_type"

    .line 82
    .line 83
    const-string v6, "GOOD RETURN"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v5, "salesman_code_or_billno"

    .line 89
    .line 90
    const-string v6, "null"

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v5, "basepack_code"

    .line 96
    .line 97
    iget-object v6, p0, Lic/w$a;->a:Lic/w;

    .line 98
    .line 99
    iget-object v6, v6, Lic/w;->A5:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Item;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Item;->itemid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v5, "pkd"

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v5, "dam_date"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v5, "qty"

    .line 125
    .line 126
    iget-object v6, p0, Lic/w$a;->a:Lic/w;

    .line 127
    .line 128
    iget-object v6, v6, Lic/w;->A5:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Item;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/hul/sambhav/datamodel/order/Item;->getReturnQuantity()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v5, "reason"

    .line 144
    .line 145
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v3, "order_id"

    .line 149
    .line 150
    iget-object v5, p0, Lic/w$a;->a:Lic/w;

    .line 151
    .line 152
    invoke-static {v5}, Lic/w;->S3(Lic/w;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v3, "user_reason"

    .line 160
    .line 161
    iget-object v5, p0, Lic/w$a;->a:Lic/w;

    .line 162
    .line 163
    iget-object v5, v5, Lic/w;->A5:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Item;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/order/Item;->getDseReturnReasons()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    const-string v1, "jsonArray"

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lic/w$a;->a:Lic/w;

    .line 200
    .line 201
    invoke-static {v1}, Lic/w;->U3(Lic/w;)Landroid/widget/ProgressBar;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lic/w$a;->a:Lic/w;

    .line 214
    .line 215
    const v2, 0x7f1201a8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "common"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lic/w$a;->a:Lic/w;

    .line 231
    .line 232
    const v2, 0x7f1200ae

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lja/z;->a()Lja/z;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v2, Lic/w$a$a;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lic/w$a$a;-><init>(Lic/w$a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lic/w;->j4()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v0, p1, v2, v3}, Lja/z;->b(Ljava/lang/String;Ljava/lang/String;Lja/z$c;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    iget-object p1, p0, Lic/w$a;->a:Lic/w;

    .line 268
    .line 269
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 270
    .line 271
    const v0, 0x7f06005d

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lic/w$a;->a:Lic/w;

    .line 278
    .line 279
    iget-object p1, p1, Lic/w;->d6:Landroid/widget/TextView;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void
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
