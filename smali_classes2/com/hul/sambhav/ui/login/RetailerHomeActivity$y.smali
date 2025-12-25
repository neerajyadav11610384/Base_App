.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Sa(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->d7:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0a010f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lza/r;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkd/z;->r2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljb/e;->isOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljb/e;->M2()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2, v0}, Ljb/e;->a3(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lza/r;

    .line 78
    .line 79
    invoke-virtual {v1}, Lza/r;->U3()V

    .line 80
    .line 81
    .line 82
    sput-boolean v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->k7:Z

    .line 83
    .line 84
    :cond_1
    return-void
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
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x3c

    .line 15
    .line 16
    rem-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    rem-long/2addr p1, v5

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    const-string p1, "%02d:%02d"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sput-object p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->h7:Ljava/lang/String;

    .line 43
    .line 44
    sput-boolean p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->d7:Z

    .line 45
    .line 46
    sget p1, Lkd/f;->V:I

    .line 47
    .line 48
    const/16 v0, 0x1f5

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    sput p1, Lkd/f;->V:I

    .line 54
    .line 55
    sget-object p1, Lkd/f;->a0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lkd/z;->r2()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Y:Landroid/os/CountDownTimer;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lkd/z;->r2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljb/e;->isOpen()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_0

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljb/e;->M2()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1, v4}, Ljb/e;->a3(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->onFinish()V

    .line 155
    .line 156
    .line 157
    sput-boolean v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->k7:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f0a010f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v0, p1, Lza/r;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v0, v2}, Ljb/e;->U0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    check-cast p1, Lza/r;

    .line 212
    .line 213
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->h7:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lza/r;->X3(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-boolean p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->k7:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$y;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, v0, v4}, Ljb/e;->a3(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lza/r;

    .line 235
    .line 236
    invoke-virtual {p1}, Lza/r;->U3()V

    .line 237
    .line 238
    .line 239
    sput-boolean v4, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->k7:Z

    .line 240
    .line 241
    :cond_3
    :goto_1
    return-void
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
.end method
