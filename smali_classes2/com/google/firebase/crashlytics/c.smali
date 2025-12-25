.class public Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public static a()Lcom/google/firebase/crashlytics/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static b(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lw6/a;Lt6/a;)Lcom/google/firebase/crashlytics/c;
    .locals 11

    .line 1
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Initializing Firebase Crashlytics "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lw6/b;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/g;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/c;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lw6/c;

    .line 50
    .line 51
    invoke-direct {p2}, Lw6/c;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v6, p2

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Firebase Analytics is available."

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx6/e;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lx6/e;-><init>(Lt6/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/c;->e(Lt6/a;Lcom/google/firebase/crashlytics/a;)Lt6/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v3, "Firebase Analytics listener registered successfully."

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Lw6/b;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lx6/d;

    .line 92
    .line 93
    invoke-direct {p3}, Lx6/d;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lx6/c;

    .line 97
    .line 98
    const/16 v4, 0x1f4

    .line 99
    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-direct {v3, p2, v4, v5}, Lx6/c;-><init>(Lx6/e;ILjava/util/concurrent/TimeUnit;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/a;->d(Lx6/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a;->e(Lx6/b;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v0, "Firebase Analytics listener registration failed."

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Ly6/c;

    .line 123
    .line 124
    invoke-direct {p3}, Ly6/c;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object v9, p2

    .line 128
    move-object v8, p3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "Firebase Analytics is unavailable."

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lw6/b;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ly6/c;

    .line 140
    .line 141
    invoke-direct {p2}, Ly6/c;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lx6/f;

    .line 145
    .line 146
    invoke-direct {p3}, Lx6/f;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v8, p2

    .line 150
    move-object v9, p3

    .line 151
    :goto_1
    const-string p2, "Crashlytics Exception Handler"

    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/s;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p0

    .line 161
    move-object v5, v1

    .line 162
    move-object v7, p1

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/internal/common/u;Lw6/a;Lcom/google/firebase/crashlytics/internal/common/r;Ly6/b;Lx6/a;Ljava/util/concurrent/ExecutorService;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Mapping file ID is: "

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lj7/a;

    .line 203
    .line 204
    invoke-direct {p3, v2}, Lj7/a;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-static {v2, v1, v3, p0, p3}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/u;Ljava/lang/String;Ljava/lang/String;Lj7/b;)Lcom/google/firebase/crashlytics/internal/common/a;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "Installer package name is: "

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p3, "com.google.firebase.crashlytics.startup"

    .line 238
    .line 239
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/s;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance v5, Lc7/b;

    .line 244
    .line 245
    invoke-direct {v5}, Lc7/b;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    move-object v8, p1

    .line 254
    invoke-static/range {v2 .. v8}, Lf7/c;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/u;Lc7/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/r;)Lf7/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p3}, Lf7/c;->p(Ljava/util/concurrent/Executor;)Lu5/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/google/firebase/crashlytics/c$a;

    .line 263
    .line 264
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/c$a;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3, v1}, Lu5/g;->j(Ljava/util/concurrent/Executor;Lu5/a;)Lu5/g;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->n(Lcom/google/firebase/crashlytics/internal/common/a;Lf7/d;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance v0, Lcom/google/firebase/crashlytics/c$b;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/crashlytics/c$b;-><init>(ZLcom/google/firebase/crashlytics/internal/common/l;Lf7/c;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p3, v0}, Lu5/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu5/g;

    .line 280
    .line 281
    .line 282
    new-instance p0, Lcom/google/firebase/crashlytics/c;

    .line 283
    .line 284
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :catch_0
    move-exception p0

    .line 289
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "Could not retrieve app info, initialization failed."

    .line 294
    .line 295
    invoke-virtual {p1, p2, p0}, Lw6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    return-object p0
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private static e(Lt6/a;Lcom/google/firebase/crashlytics/a;)Lt6/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lt6/a;->b(Ljava/lang/String;Lt6/a$b;)Lt6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lt6/a;->b(Ljava/lang/String;Lt6/a$b;)Lt6/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw6/b;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->p(Ljava/lang/String;)V

    return-void
.end method
