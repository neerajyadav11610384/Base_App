.class Lab/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/i0;->B3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/i0;


# direct methods
.method constructor <init>(Lab/i0;)V
    .locals 0

    iput-object p1, p0, Lab/i0$d;->a:Lab/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 2
    .line 3
    iget-object v0, p1, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, Lab/i0;->y4:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lab/i0;->A4:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 23
    .line 24
    iget-object p1, p1, Lab/i0;->A4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    iget-object v0, p0, Lab/i0$d;->a:Lab/i0;

    .line 33
    .line 34
    iget-object v0, v0, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/order/Product;->pick_store_qty:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 43
    .line 44
    iget-object v0, p1, Lab/i0;->w4:Lab/w1;

    .line 45
    .line 46
    iget-object v0, v0, Lab/w1;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object p1, p1, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->pick_store_qty:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p1, p1, Lab/i0;->A4:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 69
    .line 70
    iget-object p1, p1, Lab/i0;->A4:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    iget-object v0, p0, Lab/i0$d;->a:Lab/i0;

    .line 79
    .line 80
    iget-object v0, v0, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/order/Product;->capture_sales_qty:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 89
    .line 90
    iget-object p1, p1, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->capture_sales_qty:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lab/i0$d;->a:Lab/i0;

    .line 99
    .line 100
    iget-object v0, v0, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Product;->pick_store_qty:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt p1, v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 111
    .line 112
    iget-object v0, p1, Lab/i0;->w4:Lab/w1;

    .line 113
    .line 114
    iget-object v0, v0, Lab/w1;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Lab/i0;->z4:Lcom/hul/sambhav/datamodel/order/Product;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Product;->capture_sales_qty:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 126
    .line 127
    iget-object p1, p1, Lab/i0;->w4:Lab/w1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lab/w1;->d()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lab/i0$d;->a:Lab/i0;

    .line 171
    .line 172
    iget v4, v2, Lab/i0;->x4:I

    .line 173
    .line 174
    add-int/2addr v4, v3

    .line 175
    iput v4, v2, Lab/i0;->x4:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lab/i0$d;->a:Lab/i0;

    .line 179
    .line 180
    iget v2, v0, Lab/i0;->x4:I

    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lab/i0$d;->a:Lab/i0;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lab/i0$d;->a:Lab/i0;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lab/i0$d;->a:Lab/i0;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v4, p0, Lab/i0$d;->a:Lab/i0;

    .line 236
    .line 237
    iget-boolean v4, v4, Lab/i0;->y4:Z

    .line 238
    .line 239
    invoke-virtual {v2, p1, v0, v4}, Ljb/e;->m3(Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "Data saved successfully."

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v3}, Lkd/z;->F4(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lab/i0$d;->a:Lab/i0;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "Minimum one product should be added."

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_4
    return-void
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
