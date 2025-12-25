.class public Lcom/hul/sambhav/ui/otptextview/ItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->n:Z

    .line 3
    iput-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Lcom/hul/sambhav/ui/otptextview/ItemView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->n:Z

    .line 7
    iput-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p2}, Lcom/hul/sambhav/ui/otptextview/ItemView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/hul/sambhav/ui/otptextview/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v4, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/hul/sambhav/ui/otptextview/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v5, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v6, 0x7f060025

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v5, v6, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v9, 0x4

    .line 43
    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v9, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v9, v8}, Lcom/hul/sambhav/ui/otptextview/b;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v13, 0x12

    .line 83
    .line 84
    invoke-virtual {v0, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iput-boolean v13, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->n:Z

    .line 89
    .line 90
    const/16 v13, 0x13

    .line 91
    .line 92
    const v14, 0x7f0801ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iput v13, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->l:I

    .line 100
    .line 101
    iget-object v13, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v14, 0x7f0601b6

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v14, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    iput v13, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->m:I

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    invoke-virtual {v0, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v15, 0x1b

    .line 122
    .line 123
    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v15, 0x1c

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v8, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v14, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v14, 0x16

    .line 148
    .line 149
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0x17

    .line 154
    .line 155
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iput v14, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->h:I

    .line 160
    .line 161
    const/16 v14, 0x19

    .line 162
    .line 163
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iput v14, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->i:I

    .line 168
    .line 169
    const/16 v14, 0x1a

    .line 170
    .line 171
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iput v14, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->j:I

    .line 176
    .line 177
    const/16 v14, 0x18

    .line 178
    .line 179
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iput v14, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->k:I

    .line 184
    .line 185
    iget-object v14, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14, v6, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->d:I

    .line 201
    .line 202
    iget-object v6, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v14, 0x7f060132

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v14, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v14, 0x5

    .line 216
    invoke-virtual {v0, v14, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->e:I

    .line 221
    .line 222
    iget-object v6, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v14, 0x7f06019c

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v14, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v14, 0x3

    .line 236
    invoke-virtual {v0, v14, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->f:I

    .line 241
    .line 242
    iget-object v6, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v14, 0x7f060025

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v14, v7}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/16 v7, 0xb

    .line 256
    .line 257
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->g:I

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    new-instance v8, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v14, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v15, :cond_0

    .line 289
    .line 290
    :try_start_0
    iget-object v0, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v8, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    if-eqz v13, :cond_2

    .line 331
    .line 332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    float-to-int v2, v2

    .line 335
    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x50

    .line 339
    .line 340
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    cmpl-float v2, v9, v2

    .line 344
    .line 345
    if-eqz v2, :cond_1

    .line 346
    .line 347
    move v3, v9

    .line 348
    move v10, v3

    .line 349
    move v11, v10

    .line 350
    goto :goto_1

    .line 351
    :cond_1
    move v9, v12

    .line 352
    :goto_1
    float-to-int v2, v9

    .line 353
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 354
    .line 355
    float-to-int v2, v11

    .line 356
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 357
    .line 358
    float-to-int v2, v10

    .line 359
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 360
    .line 361
    float-to-int v2, v3

    .line 362
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    .line 364
    new-instance v2, Landroid/view/View;

    .line 365
    .line 366
    iget-object v3, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v1, Lcom/hul/sambhav/ui/otptextview/ItemView;->c:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    :cond_2
    return-void
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

.method private b(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lba/a;->f1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/otptextview/ItemView;->a(Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setViewState(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->g:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->h:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->c:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->e:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->c:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget v0, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget p1, p0, Lcom/hul/sambhav/ui/otptextview/ItemView;->k:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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
.end method
