.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/io/d$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->e6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/OutletCoverage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletCoverage;->coverage_details:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletCoverage;->coverage_details:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/CoverageDetail;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->X4:Z

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CoverageDetail;->latitude:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->c5:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CoverageDetail;->longitude:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->d5:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CoverageDetail;->distance:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CoverageDetail;->village:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->a5:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/CoverageDetail;->amount:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->b5:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->h6:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->b5:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, " located at"

    .line 55
    .line 56
    const-string v1, " kms in "

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->B4:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "You can earn Rs"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->b5:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " by adding uncovered outlets at "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z4:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->a5:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->B4:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "You can find uncovered outlets at "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z4:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->a5:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->i6:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$a;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->j6:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$b;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->k6:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$c;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 199
    .line 200
    iput-boolean v2, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->X4:Z

    .line 201
    .line 202
    :try_start_0
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->h6:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->A4:Z

    .line 226
    .line 227
    const v0, 0x7f120291

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->i(I)Landroidx/appcompat/app/b$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m$d;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f12071e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lcom/hul/sambhav/ui/login/l;

    .line 251
    .line 252
    invoke-direct {v2}, Lcom/hul/sambhav/ui/login/l;-><init>()V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f12041b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void
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
    .locals 2

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$m;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    const-string v0, "Error"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
