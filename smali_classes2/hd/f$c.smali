.class Lhd/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/f;->P(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/a<",
        "Lcom/hul/sambhav/datamodel/login/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/Section;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lhd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lhd/f;Lcom/hul/sambhav/datamodel/order/Product;Lcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhd/f$c;->h:Lhd/f;

    iput-object p2, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p3, p0, Lhd/f$c;->b:Lcom/hul/sambhav/datamodel/order/Section;

    iput-object p4, p0, Lhd/f$c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lhd/f$c;->d:Z

    iput-object p6, p0, Lhd/f$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lhd/f$c;->f:Ljava/lang/String;

    iput p8, p0, Lhd/f$c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-virtual {p0, p1}, Lhd/f$c;->c(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public c(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hul/sambhav/datamodel/order/Product;->isCoinFlipShown:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lhd/f;->F4:I

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->V7:I

    .line 53
    .line 54
    iget-object v0, p0, Lhd/f$c;->h:Lhd/f;

    .line 55
    .line 56
    iget-object v1, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lhd/f;->H3(Lhd/f;Lcom/hul/sambhav/datamodel/order/Product;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhd/f$c;->h:Lhd/f;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lhd/f;->q4:Z

    .line 65
    .line 66
    iget-object v2, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 67
    .line 68
    iget-object v3, p0, Lhd/f$c;->b:Lcom/hul/sambhav/datamodel/order/Section;

    .line 69
    .line 70
    iget-object v4, p0, Lhd/f$c;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p0, Lhd/f$c;->d:Z

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v4, v5}, Lhd/f;->I3(Lhd/f;Lcom/hul/sambhav/datamodel/order/Product;Lcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lhd/f$c;->h:Lhd/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhd/f$c;->h:Lhd/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lhd/f$c;->e:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v5, p1

    .line 109
    invoke-virtual/range {v2 .. v7}, Ljb/e;->g3(ILjava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhd/f$c;->h:Lhd/f;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lhd/f$c;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, v3}, Ljb/e;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lhd/f$c;->h:Lhd/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lkd/z;->O()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "U2"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lhd/f$c;->h:Lhd/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 176
    .line 177
    iget-object v2, p0, Lhd/f$c;->f:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1, v0, v2, v3, v1}, Ljb/e;->C3(Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_1
    iget-object p1, p0, Lhd/f$c;->h:Lhd/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    iget-object p1, p0, Lhd/f$c;->h:Lhd/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lja/h;->b:Ljava/util/Map;

    .line 213
    .line 214
    const/16 v0, 0x68

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 232
    .line 233
    iget v1, p0, Lhd/f$c;->g:I

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, p0, Lhd/f$c;->a:Lcom/hul/sambhav/datamodel/order/Product;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void
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
.end method
