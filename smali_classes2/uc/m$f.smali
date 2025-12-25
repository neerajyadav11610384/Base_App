.class Luc/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Luc/m;


# direct methods
.method private constructor <init>(Luc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/m$f;->a:Luc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luc/m;Luc/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luc/m$f;-><init>(Luc/m;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x6

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-nez p3, :cond_10

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_f

    .line 34
    .line 35
    iget-object v4, v1, Luc/m$f;->a:Luc/m;

    .line 36
    .line 37
    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Luc/m$f;->a:Luc/m;

    .line 47
    .line 48
    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->boq:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Luc/m$f;->a:Luc/m;

    .line 58
    .line 59
    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v1, Luc/m$f;->a:Luc/m;

    .line 70
    .line 71
    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmpl-double v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v1, Luc/m$f;->a:Luc/m;

    .line 90
    .line 91
    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->applied_scheme:Lcom/hul/sambhav/datamodel/order/AppliedScheme;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/AppliedScheme;->new_tur:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v4, v5, v6}, Luc/m;->V3(Luc/m;D)D

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, v1, Luc/m$f;->a:Luc/m;

    .line 108
    .line 109
    invoke-static {v4}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->turunit:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v4, v5, v6}, Luc/m;->V3(Luc/m;D)D

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v1, Luc/m$f;->a:Luc/m;

    .line 127
    .line 128
    invoke-static {v5}, Luc/m;->R3(Luc/m;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x1

    .line 133
    if-ne v5, v4, :cond_3

    .line 134
    .line 135
    return v6

    .line 136
    :cond_3
    iget-object v5, v1, Luc/m$f;->a:Luc/m;

    .line 137
    .line 138
    invoke-static {v5, v4}, Luc/m;->S3(Luc/m;I)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 148
    .line 149
    iget v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    .line 150
    .line 151
    if-ne v5, v6, :cond_4

    .line 152
    .line 153
    iget-object v5, v1, Luc/m$f;->a:Luc/m;

    .line 154
    .line 155
    invoke-static {v5, v6}, Luc/m;->Q3(Luc/m;Z)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    if-nez v4, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 161
    .line 162
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v5, v1, Luc/m$f;->a:Luc/m;

    .line 173
    .line 174
    invoke-static {v5}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    rem-int/2addr v3, v5

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move v5, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v5, v2

    .line 192
    :goto_2
    move-object v7, v0

    .line 193
    check-cast v7, Landroid/widget/EditText;

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v9, ""

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :cond_6
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 230
    .line 231
    invoke-static {v3}, Luc/m;->W3(Luc/m;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 241
    .line 242
    invoke-static {v3}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 247
    .line 248
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v7, 0x0

    .line 253
    const-string v8, "product page edit quantity"

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 257
    .line 258
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-interface/range {v5 .. v13}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    const/16 v19, 0x1

    .line 277
    .line 278
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 279
    .line 280
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/order/Product;->getCart_quantity()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 297
    .line 298
    iget-object v7, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lt v4, v7, :cond_9

    .line 309
    .line 310
    iget-object v7, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-gt v4, v7, :cond_9

    .line 321
    .line 322
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 323
    .line 324
    invoke-static {v3}, Luc/m;->N3(Luc/m;)Landroid/widget/EditText;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 332
    .line 333
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v3, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 341
    .line 342
    iget-object v7, v3, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v8, 0x7f06012e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 363
    .line 364
    iget-object v7, v3, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v9, 0x7f0601bb

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    invoke-virtual {v7, v3, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 383
    .line 384
    iget-object v3, v3, Luc/m;->R4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 390
    .line 391
    iget-object v7, v3, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 409
    .line 410
    iget-object v7, v3, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 421
    .line 422
    invoke-virtual {v7, v3, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 426
    .line 427
    iget-object v3, v3, Luc/m;->Q4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 439
    .line 440
    iget v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->X4:I

    .line 441
    .line 442
    if-ne v3, v6, :cond_8

    .line 443
    .line 444
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 445
    .line 446
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v6, v1, Luc/m$f;->a:Luc/m;

    .line 457
    .line 458
    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    div-int/2addr v3, v6

    .line 469
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 470
    .line 471
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v6, v1, Luc/m$f;->a:Luc/m;

    .line 482
    .line 483
    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    rem-int/2addr v3, v6

    .line 494
    iget-object v6, v1, Luc/m$f;->a:Luc/m;

    .line 495
    .line 496
    invoke-static {v6}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->cld:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    mul-int/2addr v4, v6

    .line 507
    add-int/2addr v4, v3

    .line 508
    if-eqz v5, :cond_8

    .line 509
    .line 510
    move v4, v3

    .line 511
    :cond_8
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 512
    .line 513
    invoke-static {v3}, Luc/m;->M3(Luc/m;)Lpc/y0$j0;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 518
    .line 519
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 530
    .line 531
    invoke-static {v3}, Luc/m;->U3(Luc/m;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v21

    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    sget-object v24, Lkd/f;->K:Ljava/lang/String;

    .line 538
    .line 539
    const-string v25, "key input"

    .line 540
    .line 541
    const-string v26, ""

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 546
    .line 547
    invoke-static {v3}, Luc/m;->K3(Luc/m;)Lcom/hul/sambhav/datamodel/order/Product;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-boolean v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    move/from16 v16, v4

    .line 558
    .line 559
    move/from16 v28, v3

    .line 560
    .line 561
    invoke-interface/range {v14 .. v30}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_9
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 567
    .line 568
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    const-string v6, " "

    .line 575
    .line 576
    if-le v4, v5, :cond_b

    .line 577
    .line 578
    if-lez v20, :cond_a

    .line 579
    .line 580
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_a
    iget-object v5, v1, Luc/m$f;->a:Luc/m;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v8, v1, Luc/m$f;->a:Luc/m;

    .line 599
    .line 600
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const v9, 0x7f1203b7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 618
    .line 619
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v5, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_b
    iget-object v5, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-ge v4, v5, :cond_d

    .line 643
    .line 644
    if-lez v20, :cond_c

    .line 645
    .line 646
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :cond_c
    iget-object v5, v1, Luc/m$f;->a:Luc/m;

    .line 654
    .line 655
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v8, v1, Luc/m$f;->a:Luc/m;

    .line 665
    .line 666
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const v9, 0x7f1203ce

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v5, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    :cond_d
    :goto_3
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v3, v3, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 704
    .line 705
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-ge v4, v3, :cond_e

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    check-cast v3, Landroid/widget/EditText;

    .line 719
    .line 720
    const-string v4, "1"

    .line 721
    .line 722
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    const v4, 0x7f1205ea

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_f
    iget-object v0, v1, Luc/m$f;->a:Luc/m;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v3, v1, Luc/m$f;->a:Luc/m;

    .line 741
    .line 742
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const v4, 0x7f1202df

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v0, v3, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    .line 759
    .line 760
    return v2

    .line 761
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 762
    .line 763
    .line 764
    :cond_10
    :goto_5
    return v2
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
.end method
