.class public Lyb/t;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field q4:Landroid/widget/MediaController;

.field r4:Landroid/widget/FrameLayout;

.field s4:Landroid/widget/ProgressBar;

.field t4:Landroid/widget/VideoView;

.field u4:Landroidx/appcompat/widget/AppCompatImageView;

.field v4:Landroidx/appcompat/widget/AppCompatImageView;

.field private w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic A3(Lyb/t;)Lcom/hul/sambhav/datamodel/fcm/NotificationList;
    .locals 0

    iget-object p0, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    return-object p0
.end method

.method private B3(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0fa2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0a0130

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0a0334

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v3, 0x7f0a0654

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/volley/toolbox/NetworkImageView;

    .line 36
    .line 37
    const v4, 0x7f0a04e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    const v5, 0x7f0a1335

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v5, p0, Lyb/t;->r4:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v5, 0x7f0a133c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/VideoView;

    .line 65
    .line 66
    iput-object v5, p0, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 67
    .line 68
    const v5, 0x7f0a0ab0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    iput-object v5, p0, Lyb/t;->u4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    const v5, 0x7f0a04d7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    iput-object v5, p0, Lyb/t;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    const v5, 0x7f0a0af9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iput-object p1, p0, Lyb/t;->s4:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    new-instance p1, Landroid/widget/MediaController;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {p1, v5}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lyb/t;->q4:Landroid/widget/MediaController;

    .line 111
    .line 112
    iget-object v5, p0, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lkd/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->b()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget v0, Lkd/f;->A:I

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    if-ne p1, v0, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lyb/t;->r4:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/hul/sambhav/io/f;->e()Lcom/android/volley/toolbox/ImageLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->b()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sget v0, Lkd/f;->B:I

    .line 229
    .line 230
    if-ne p1, v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Lyb/t;->r4:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_3
    iget-object p1, p0, Lyb/t;->s4:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lyb/t;->r4:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object p1, p0, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 266
    .line 267
    iget-object v0, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :catch_1
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_2
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object p1, p0, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lyb/t;->t4:Landroid/widget/VideoView;

    .line 304
    .line 305
    new-instance v0, Lyb/t$a;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lyb/t$a;-><init>(Lyb/t;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lyb/t;->r4:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    new-instance v0, Lyb/t$b;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Lyb/t$b;-><init>(Lyb/t;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lyb/t;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 324
    .line 325
    new-instance v0, Lyb/t$c;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lyb/t$c;-><init>(Lyb/t;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->b()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    sget v0, Lkd/f;->C:I

    .line 345
    .line 346
    if-ne p1, v0, :cond_6

    .line 347
    .line 348
    iget-object p1, p0, Lyb/t;->r4:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_5

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->o()Lcom/bumptech/glide/f;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->W0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const v0, 0x7f080238

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/bumptech/glide/f;

    .line 401
    .line 402
    const v0, 0x7f0f0002

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/bumptech/glide/f;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 412
    .line 413
    .line 414
    :cond_6
    :goto_2
    new-instance p1, Lyb/t$d;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lyb/t$d;-><init>(Lyb/t;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Lyb/t$e;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Lyb/t$e;-><init>(Lyb/t;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    return-void
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

.method public static C3(Lcom/hul/sambhav/datamodel/fcm/NotificationList;)Lyb/t;
    .locals 3

    .line 1
    new-instance v0, Lyb/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "notification_summary"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "notification_summary"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 21
    .line 22
    iput-object p1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d01a4

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lyb/t;->B3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 17
    .line 18
    const p3, 0x7f0a0fb2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyb/t;->w4:Lcom/hul/sambhav/datamodel/fcm/NotificationList;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/fcm/NotificationList;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkd/x;->b(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
    .line 34
    .line 35
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
.end method
