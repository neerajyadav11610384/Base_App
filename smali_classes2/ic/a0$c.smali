.class Lic/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a0;->p(Lic/a0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/a0$g;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/Item;

.field final synthetic c:Lic/a0;


# direct methods
.method constructor <init>(Lic/a0;Lic/a0$g;Lcom/hul/sambhav/datamodel/order/Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lic/a0$c;->c:Lic/a0;

    iput-object p2, p0, Lic/a0$c;->a:Lic/a0$g;

    iput-object p3, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lic/a0$c;->c:Lic/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/a0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 7
    .line 8
    iget-object p1, p1, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lic/a0$c;->c:Lic/a0;

    .line 26
    .line 27
    invoke-static {p1}, Lic/a0;->j(Lic/a0;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 32
    .line 33
    iget-object v1, v1, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkd/e;->F(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 39
    .line 40
    iget-object p1, p1, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lic/a0$c;->c:Lic/a0;

    .line 55
    .line 56
    iget-object v1, v1, Lic/a0;->g:Lcom/hul/sambhav/datamodel/order/Order;

    .line 57
    .line 58
    iget v2, v1, Lcom/hul/sambhav/datamodel/order/Order;->moq:I

    .line 59
    .line 60
    iget v1, v1, Lcom/hul/sambhav/datamodel/order/Order;->boq:I

    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Lkd/j0;->h0(III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/Item;->quantity:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le v5, p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 77
    .line 78
    iget-object p1, p1, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 79
    .line 80
    iget-object v1, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Item;->quantity:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/order/Item;->quantity:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/hul/sambhav/datamodel/order/Item;->setReturnQuantity(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lic/a0$c;->c:Lic/a0;

    .line 103
    .line 104
    invoke-static {p1}, Lic/a0;->g(Lic/a0;)Lic/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 109
    .line 110
    iget-object p1, v2, Lcom/hul/sambhav/datamodel/order/Item;->quantity:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v6, ""

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lic/w;->L5(Lcom/hul/sambhav/datamodel/order/Item;IZZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 125
    .line 126
    iget-object p1, p1, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lcom/hul/sambhav/datamodel/order/Item;->setReturnQuantity(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lic/a0$c;->c:Lic/a0;

    .line 141
    .line 142
    invoke-static {p1}, Lic/a0;->g(Lic/a0;)Lic/w;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v8, ""

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v8}, Lic/w;->L5(Lcom/hul/sambhav/datamodel/order/Item;IZZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 156
    .line 157
    iget-object p1, p1, Lic/a0$g;->q:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v1, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Item;->quantity:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/order/Item;->productstatusinfo:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, Lic/a0$c;->b:Lcom/hul/sambhav/datamodel/order/Item;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Item;->productstatusinfo:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "/"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aget-object v1, v1, v0

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_1
    const/16 v2, 0x8

    .line 206
    .line 207
    if-lt p1, v1, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 210
    .line 211
    iget-object p1, p1, Lic/a0$g;->s:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 217
    .line 218
    iget-object p1, p1, Lic/a0$g;->r:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 225
    .line 226
    iget-object p1, p1, Lic/a0$g;->s:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lic/a0$c;->a:Lic/a0$g;

    .line 232
    .line 233
    iget-object p1, p1, Lic/a0$g;->r:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lic/a0$c;->c:Lic/a0;

    .line 240
    .line 241
    invoke-static {p1}, Lic/a0;->j(Lic/a0;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, p0, Lic/a0$c;->c:Lic/a0;

    .line 246
    .line 247
    invoke-static {v1}, Lic/a0;->j(Lic/a0;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x7f1202df

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {p1, v1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void
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
