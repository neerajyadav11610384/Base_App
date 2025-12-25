.class Loc/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/c;->q(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Loc/c;


# direct methods
.method constructor <init>(Loc/c;Landroid/widget/EditText;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Loc/c$f;->d:Loc/c;

    iput-object p2, p0, Loc/c$f;->a:Landroid/widget/EditText;

    iput p3, p0, Loc/c$f;->b:I

    iput-object p4, p0, Loc/c$f;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Loc/c$f;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Loc/c$f;->d:Loc/c;

    .line 23
    .line 24
    iget-object p1, p1, Loc/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "Please Enter Valid Unit"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-array p1, v0, [Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v0, p0, Loc/c$f;->a:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "productSearchDataList.get(position).itemvarient -> before "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Loc/c$f;->d:Loc/c;

    .line 71
    .line 72
    iget-object v2, v2, Loc/c;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v3, p0, Loc/c$f;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/ProductSearchData;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " qty: "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget-object v3, p1, v1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "inside"

    .line 102
    .line 103
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget-object v0, p1, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v4, ""

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Loc/c$f;->d:Loc/c;

    .line 121
    .line 122
    iget-object p1, p1, Loc/c;->a:Landroid/content/Context;

    .line 123
    .line 124
    const-string v0, "Unit can not be Zero.."

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Loc/c$f;->a:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    aget-object v0, p1, v1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    aget-object v0, p1, v1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v5, p0, Loc/c$f;->d:Loc/c;

    .line 155
    .line 156
    iget-object v5, v5, Loc/c;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget v6, p0, Loc/c$f;->b:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/ProductSearchData;->d:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    cmpg-float v0, v0, v5

    .line 174
    .line 175
    if-gtz v0, :cond_2

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "productSearchDataList.get(position).itemvarient -> after "

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Loc/c$f;->d:Loc/c;

    .line 188
    .line 189
    iget-object v4, v4, Loc/c;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget v5, p0, Loc/c$f;->b:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/ProductSearchData;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-object v2, p1, v1

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Loc/c$f;->d:Loc/c;

    .line 220
    .line 221
    iget-object v0, v0, Loc/c;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget v2, p0, Loc/c$f;->b:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 230
    .line 231
    aget-object p1, p1, v1

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->e:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object p1, p0, Loc/c$f;->d:Loc/c;

    .line 248
    .line 249
    iget-object v0, p1, Loc/c;->d:Loc/c$h;

    .line 250
    .line 251
    iget-object p1, p1, Loc/c;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget v1, p0, Loc/c$f;->b:I

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 260
    .line 261
    iget v1, p0, Loc/c$f;->b:I

    .line 262
    .line 263
    invoke-interface {v0, p1, v1}, Loc/c$h;->a(Lcom/hul/sambhav/datamodel/ProductSearchData;I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "productSearchDataList.get(position).itemvarient -> "

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Loc/c$f;->d:Loc/c;

    .line 277
    .line 278
    iget-object v0, v0, Loc/c;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget v1, p0, Loc/c$f;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/hul/sambhav/datamodel/ProductSearchData;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/ProductSearchData;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v3, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Loc/c$f;->c:Landroid/app/Dialog;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    iget-object p1, p0, Loc/c$f;->d:Loc/c;

    .line 307
    .line 308
    iget-object p1, p1, Loc/c;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lkd/z;->q2()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Loc/c$f;->a:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_0
    return-void
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
