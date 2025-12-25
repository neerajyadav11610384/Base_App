.class Lpc/m3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m3;->T4(Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;Ljava/lang/String;Lcom/hul/sambhav/datamodel/order/ProductInfo;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m3$c;->d:Lpc/m3;

    iput-object p2, p0, Lpc/m3$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lpc/m3$c;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iput-object p4, p0, Lpc/m3$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v3, v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_mandatory:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "ia_pack"

    .line 54
    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    iget-object v5, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object v3, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lpc/m3$c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v1}, Ljb/e;->Z2(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, p0, Lpc/m3$c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v1}, Ljb/e;->a3(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljb/e;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v5, p0, Lpc/m3$c;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 129
    .line 130
    iget-object v7, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lpc/m3;->I4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v5, v6}, Ljb/e;->Z1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, p0, Lpc/m3$c;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4, v1}, Ljb/e;->r3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    move v3, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v5, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_mandatory:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v2, :cond_0

    .line 165
    .line 166
    iget-object v5, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v2, :cond_0

    .line 173
    .line 174
    iget-object v5, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    iget-object v5, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p0, Lpc/m3$c;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v4, v2}, Ljb/e;->r3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    move v3, v1

    .line 202
    :cond_4
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 229
    .line 230
    iget v4, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_mandatory:I

    .line 231
    .line 232
    if-ne v4, v2, :cond_5

    .line 233
    .line 234
    iget v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_completed:I

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    move v1, v2

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    if-nez v1, :cond_8

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object p1, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 246
    .line 247
    iget-object v0, p0, Lpc/m3$c;->c:Landroid/view/View;

    .line 248
    .line 249
    iget-object v1, p0, Lpc/m3$c;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lpc/m3;->s4(Lpc/m3;Landroid/view/View;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    :goto_2
    iget-object p1, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 256
    .line 257
    iget-object v0, p0, Lpc/m3$c;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lpc/m3;->k4(Lpc/m3;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/m3$c;->d:Lpc/m3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
