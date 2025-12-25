.class public Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$a;,
        Ln0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln0/b$a;

.field private c:Landroidx/constraintlayout/core/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ln0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/b;->b:Ln0/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Ln0/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private a(Ln0/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->b:Ln0/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Ln0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iget-object v0, p0, Ln0/b;->b:Ln0/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ln0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    iget-object v0, p0, Ln0/b;->b:Ln0/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ln0/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Ln0/b;->b:Ln0/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ln0/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Ln0/b;->b:Ln0/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ln0/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Ln0/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Ln0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Ln0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v0, Ln0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object p3, v0, Ln0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Ln0/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ln0/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ln0/b;->b:Ln0/b$a;

    .line 109
    .line 110
    iget p1, p1, Ln0/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ln0/b;->b:Ln0/b$a;

    .line 116
    .line 117
    iget p1, p1, Ln0/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ln0/b;->b:Ln0/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Ln0/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ln0/b;->b:Ln0/b$a;

    .line 130
    .line 131
    iget p1, p1, Ln0/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ln0/b;->b:Ln0/b$a;

    .line 137
    .line 138
    sget p2, Ln0/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Ln0/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Ln0/b$a;->i:Z

    .line 143
    .line 144
    return p1
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

.method private b(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lm0/c;->U0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/d;->W1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->L1()Ln0/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lm0/c;->U0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/f;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Ln0/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln0/n;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Ln0/p;->e:Ln0/g;

    .line 60
    .line 61
    iget-boolean v6, v6, Ln0/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Ln0/p;->e:Ln0/g;

    .line 66
    .line 67
    iget-boolean v6, v6, Ln0/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/d;->W1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/i;

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    if-eq v6, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    move v10, v7

    .line 140
    :cond_6
    if-eq v6, v9, :cond_7

    .line 141
    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    cmpl-float v6, v6, v8

    .line 148
    .line 149
    if-lez v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget v6, Ln0/b$a;->k:I

    .line 157
    .line 158
    invoke-direct {p0, v2, v5, v6}, Ln0/b;->a(Ln0/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    invoke-interface {v2}, Ln0/b$b;->a()V

    .line 166
    .line 167
    .line 168
    return-void
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

.method private c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c1(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln0/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/d;->a2(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln0/b;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->v1()V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->L1()Ln0/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lm0/c;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lm0/c;->U0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-boolean v11, Landroidx/constraintlayout/core/d;->r:Z

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v10

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v11, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v15

    if-eq v15, v13, :cond_f

    .line 20
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->P1()V

    :cond_f
    if-ne v4, v11, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v13

    if-eq v13, v14, :cond_10

    .line 23
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->P1()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->I1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->J1(Z)Z

    move-result v13

    if-ne v3, v11, :cond_12

    .line 27
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/widgets/d;->K1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    move v14, v10

    :goto_9
    if-ne v4, v11, :cond_13

    const/4 v15, 0x1

    .line 28
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/d;->K1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    move v9, v13

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v11, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move v15, v10

    :goto_b
    if-ne v4, v11, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v10

    .line 29
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/d;->s1(ZZ)V

    goto :goto_d

    :cond_16
    move v9, v10

    move v14, v9

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v14, v12, :cond_32

    .line 30
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->M1()I

    move-result v3

    if-lez v6, :cond_19

    .line 31
    invoke-direct/range {p0 .. p1}, Ln0/b;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 32
    :cond_19
    invoke-virtual/range {p0 .. p1}, Ln0/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    .line 33
    iget-object v4, v0, Ln0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    .line 34
    invoke-direct/range {p2 .. p7}, Ln0/b;->c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V

    :cond_1a
    if-lez v4, :cond_31

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    move v15, v10

    .line 36
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    move v6, v10

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v9

    iget-object v11, v0, Ln0/b;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v11

    iget-object v13, v0, Ln0/b;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v14, v13

    :goto_10
    if-ge v13, v4, :cond_22

    .line 39
    iget-object v10, v0, Ln0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/i;

    if-nez v12, :cond_1d

    move/from16 p8, v3

    goto :goto_12

    .line 41
    :cond_1d
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v12

    .line 42
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    move/from16 p8, v3

    .line 43
    sget v3, Ln0/b$a;->l:I

    invoke-direct {v0, v5, v10, v3}, Ln0/b;->a(Ln0/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v3

    or-int/2addr v3, v14

    .line 44
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v14

    move/from16 p2, v3

    .line 45
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    if-eq v14, v12, :cond_1f

    .line 46
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    if-eqz v15, :cond_1e

    .line 47
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v12

    if-le v12, v9, :cond_1e

    .line 48
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v12

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 49
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v14

    add-int/2addr v12, v14

    .line 50
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1e
    const/4 v12, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v12, p2

    :goto_11
    if-eq v3, v1, :cond_21

    .line 51
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(I)V

    if-eqz v6, :cond_20

    .line 52
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    if-le v1, v11, :cond_20

    .line 53
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_20
    const/4 v12, 0x1

    .line 56
    :cond_21
    check-cast v10, Landroidx/constraintlayout/core/widgets/i;

    .line 57
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/i;->I1()Z

    move-result v1

    or-int v14, v12, v1

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p8

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_10

    :cond_22
    move/from16 p8, v3

    move v3, v12

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_30

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_2f

    .line 58
    iget-object v12, v0, Ln0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    instance-of v13, v12, Lm0/a;

    if-eqz v13, :cond_23

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v13, :cond_27

    :cond_23
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v13, :cond_24

    goto :goto_15

    .line 60
    :cond_24
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    move-result v13

    const/16 v3, 0x8

    if-ne v13, v3, :cond_25

    goto :goto_15

    :cond_25
    if-eqz v2, :cond_26

    .line 61
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Ln0/l;

    iget-object v3, v3, Ln0/p;->e:Ln0/g;

    iget-boolean v3, v3, Ln0/f;->j:Z

    if-eqz v3, :cond_26

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln0/n;

    iget-object v3, v3, Ln0/p;->e:Ln0/g;

    iget-boolean v3, v3, Ln0/f;->j:Z

    if-eqz v3, :cond_26

    goto :goto_15

    .line 62
    :cond_26
    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v3, :cond_28

    :cond_27
    :goto_15
    move/from16 v16, v2

    move/from16 v18, v4

    goto/16 :goto_16

    .line 63
    :cond_28
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v3

    .line 64
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v13

    move/from16 v16, v2

    .line 65
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    .line 66
    sget v17, Ln0/b$a;->l:I

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    .line 67
    sget v17, Ln0/b$a;->m:I

    :cond_29
    move/from16 v4, v17

    .line 68
    invoke-direct {v0, v5, v12, v4}, Ln0/b;->a(Ln0/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v4

    or-int/2addr v4, v14

    .line 69
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v14

    .line 70
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-eq v14, v3, :cond_2b

    .line 71
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    if-eqz v15, :cond_2a

    .line 72
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v3

    if-le v3, v9, :cond_2a

    .line 73
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 74
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 75
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2a
    const/4 v4, 0x1

    :cond_2b
    if-eq v0, v13, :cond_2d

    .line 76
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(I)V

    if-eqz v6, :cond_2c

    .line 77
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    if-le v0, v11, :cond_2c

    .line 78
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 79
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    add-int/2addr v0, v3

    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_2c
    const/4 v4, 0x1

    .line 81
    :cond_2d
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    if-eq v2, v0, :cond_2e

    const/4 v14, 0x1

    goto :goto_16

    :cond_2e
    move v14, v4

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_2f
    move/from16 v16, v2

    move/from16 v18, v4

    if-eqz v14, :cond_30

    const-string v0, "intermediate pass"

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v7

    move/from16 p7, v8

    .line 82
    invoke-direct/range {p2 .. p7}, Ln0/b;->c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v3, 0x2

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_30
    move-object/from16 v0, p1

    move/from16 v1, p8

    goto :goto_17

    :cond_31
    move-object/from16 v0, p1

    move v1, v3

    .line 83
    :goto_17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/d;->Z1(I)V

    :cond_32
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm0/c;->U0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lm0/c;->U0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Ln0/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->P1()V

    .line 46
    .line 47
    .line 48
    return-void
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
