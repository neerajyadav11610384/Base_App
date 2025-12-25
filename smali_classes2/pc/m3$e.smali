.class Lpc/m3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m3;->L4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/a<",
        "Lcom/hul/sambhav/datamodel/order/ProductInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;)V
    .locals 0

    iput-object p1, p0, Lpc/m3$e;->a:Lpc/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    iget-object v0, v0, Lpc/m3;->Z4:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-virtual {p0, p1}, Lpc/m3$e;->c(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method

.method public c(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/m3;->Z4:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 11
    .line 12
    iget v2, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->approvedbyikea:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lpc/m3;->Y3(Lpc/m3;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkd/z;->M2()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 34
    .line 35
    iget-boolean v2, v0, Lpc/m3;->I5:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lpc/m3;->Z3(Lpc/m3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->couponApplied:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    sput-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->O7:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->P7:Ljava/lang/String;

    .line 52
    .line 53
    sput-boolean v2, Lpc/m3;->i6:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->addverb_loader_msg:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v0, Lpc/m3;->H5:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->J4:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_8

    .line 95
    .line 96
    sget-boolean v0, Lpc/m3;->i6:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 101
    .line 102
    iget-object v0, v0, Lpc/m3;->E5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 108
    .line 109
    iget-object v0, v0, Lpc/m3;->D5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 115
    .line 116
    iget-object v0, v0, Lpc/m3;->C5:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->P7:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->O7:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 132
    .line 133
    iget-object v0, v0, Lpc/m3;->N5:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 142
    .line 143
    iget-object v0, v0, Lpc/m3;->O5:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 152
    .line 153
    iget-object v0, v0, Lpc/m3;->N5:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gtz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 162
    .line 163
    iget-object v0, v0, Lpc/m3;->O5:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 173
    .line 174
    iget-object v0, v0, Lpc/m3;->D5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 181
    .line 182
    iget-object v0, v0, Lpc/m3;->D5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 188
    .line 189
    iget-object v0, v0, Lpc/m3;->E5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->O7:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 204
    .line 205
    iget-object v0, v0, Lpc/m3;->P4:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 211
    .line 212
    iget-object v0, v0, Lpc/m3;->N5:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 221
    .line 222
    iget-object v0, v0, Lpc/m3;->O5:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 231
    .line 232
    iget-object v0, v0, Lpc/m3;->N5:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gtz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 241
    .line 242
    iget-object v0, v0, Lpc/m3;->O5:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 252
    .line 253
    iget-object v0, v0, Lpc/m3;->D5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    :goto_2
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 260
    .line 261
    iget-object v0, v0, Lpc/m3;->D5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 267
    .line 268
    iget-object v0, v0, Lpc/m3;->E5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 275
    .line 276
    iget-object v0, v0, Lpc/m3;->E5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 282
    .line 283
    iget-object v0, v0, Lpc/m3;->D5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 289
    .line 290
    iget-object v0, v0, Lpc/m3;->C5:Landroid/widget/TextView;

    .line 291
    .line 292
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->P7:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_4
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 298
    .line 299
    invoke-static {v0, p1}, Lpc/m3;->f4(Lpc/m3;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lkd/z;->F0()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v3, :cond_9

    .line 317
    .line 318
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 319
    .line 320
    invoke-static {v0}, Lpc/m3;->o4(Lpc/m3;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 324
    .line 325
    invoke-static {v0}, Lpc/m3;->p4(Lpc/m3;)Lpc/y0$j0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lpc/y0$j0;->C1()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->sections:[Lcom/hul/sambhav/datamodel/order/Section;

    .line 333
    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    array-length v0, p1

    .line 337
    if-lez v0, :cond_a

    .line 338
    .line 339
    iget-object v0, p0, Lpc/m3$e;->a:Lpc/m3;

    .line 340
    .line 341
    invoke-static {v0, p1}, Lpc/m3;->q4(Lpc/m3;[Lcom/hul/sambhav/datamodel/order/Section;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void
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
