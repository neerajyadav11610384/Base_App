.class Lpc/z4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lpc/z4$k;

.field final synthetic b:Lpc/z4;


# direct methods
.method public constructor <init>(Lpc/z4;Lpc/z4$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/z4$h;->b:Lpc/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpc/z4$h;->a:Lpc/z4$k;

    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
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
    :cond_0
    if-nez p3, :cond_c

    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_c

    .line 30
    .line 31
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 32
    .line 33
    iget-object v5, v0, Lpc/z4$h;->a:Lpc/z4$k;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Lpc/z4;->o(Lpc/z4;I)I

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 43
    .line 44
    invoke-static {v4}, Lpc/z4;->e(Lpc/z4;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 51
    .line 52
    invoke-static {v4}, Lpc/z4;->p(Lpc/z4;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 56
    .line 57
    invoke-static {v4}, Lpc/z4;->j(Lpc/z4;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 62
    .line 63
    invoke-static {v6}, Lpc/z4;->n(Lpc/z4;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Lpc/z4;->r(Lpc/z4;I)I

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 85
    .line 86
    iget-object v4, v4, Lpc/z4;->n:Ljava/util/HashMap;

    .line 87
    .line 88
    const v5, 0x7f1205e9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 104
    .line 105
    invoke-static {v6}, Lpc/z4;->i(Lpc/z4;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 116
    .line 117
    iget-object v7, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 118
    .line 119
    invoke-static {v7}, Lpc/z4;->q(Lpc/z4;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Product;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->moq:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const-string v7, ""

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-le v6, v8, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-int/2addr v3, v6

    .line 145
    mul-int/2addr v3, v6

    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Landroid/widget/EditText;

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 168
    .line 169
    iget-object v6, v6, Lpc/z4;->n:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, Landroid/widget/EditText;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 211
    .line 212
    iget-object v7, v7, Lpc/z4;->n:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move v3, v6

    .line 232
    :goto_0
    if-nez v3, :cond_4

    .line 233
    .line 234
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 235
    .line 236
    invoke-static {v4}, Lpc/z4;->t(Lpc/z4;)Lpc/y0$j0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 241
    .line 242
    invoke-static {v4}, Lpc/z4;->i(Lpc/z4;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 253
    .line 254
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 255
    .line 256
    invoke-static {v6}, Lpc/z4;->q(Lpc/z4;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v10, v4

    .line 265
    check-cast v10, Lcom/hul/sambhav/datamodel/order/Product;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const-string v12, "OCF edit quantity"

    .line 269
    .line 270
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 271
    .line 272
    invoke-static {v4}, Lpc/z4;->u(Lpc/z4;)Lcom/hul/sambhav/datamodel/order/Section;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 277
    .line 278
    invoke-static {v4}, Lpc/z4;->i(Lpc/z4;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 289
    .line 290
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 291
    .line 292
    invoke-static {v6}, Lpc/z4;->q(Lpc/z4;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Product;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-interface/range {v9 .. v17}, Lpc/y0$j0;->A0(Lcom/hul/sambhav/datamodel/order/Product;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/Section;IZZZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_4
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 319
    .line 320
    invoke-static {v6}, Lpc/z4;->q(Lpc/z4;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_5

    .line 325
    .line 326
    move v15, v8

    .line 327
    goto :goto_1

    .line 328
    :cond_5
    move v15, v2

    .line 329
    :goto_1
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 330
    .line 331
    invoke-static {v6}, Lpc/z4;->s(Lpc/z4;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 336
    .line 337
    invoke-static {v6}, Lpc/z4;->i(Lpc/z4;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 346
    .line 347
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 348
    .line 349
    iget-object v7, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 350
    .line 351
    invoke-static {v7}, Lpc/z4;->q(Lpc/z4;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Product;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Product;->cart_quantity:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v7, v7, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 372
    .line 373
    iget-object v9, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-lt v3, v9, :cond_6

    .line 384
    .line 385
    iget-object v9, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/hul/sambhav/datamodel/login/Retailer;->f()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-gt v3, v9, :cond_6

    .line 396
    .line 397
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 398
    .line 399
    invoke-static {v6}, Lpc/z4;->t(Lpc/z4;)Lpc/y0$j0;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 404
    .line 405
    invoke-static {v6}, Lpc/z4;->i(Lpc/z4;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 414
    .line 415
    iget-object v6, v6, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 416
    .line 417
    iget-object v7, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 418
    .line 419
    invoke-static {v7}, Lpc/z4;->q(Lpc/z4;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v11, v6

    .line 428
    check-cast v11, Lcom/hul/sambhav/datamodel/order/Product;

    .line 429
    .line 430
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 431
    .line 432
    iget v6, v6, Lpc/z4;->s:I

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 445
    .line 446
    invoke-static {v4}, Lpc/z4;->u(Lpc/z4;)Lcom/hul/sambhav/datamodel/order/Section;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 456
    .line 457
    invoke-static {v6}, Lpc/z4;->f(Lpc/z4;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v6, " - "

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 470
    .line 471
    iget-object v6, v6, Lpc/z4;->A:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    const-string v21, ""

    .line 481
    .line 482
    const-string v22, ""

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 487
    .line 488
    invoke-static {v4}, Lpc/z4;->i(Lpc/z4;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 497
    .line 498
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 499
    .line 500
    iget-object v6, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 501
    .line 502
    invoke-static {v6}, Lpc/z4;->q(Lpc/z4;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/hul/sambhav/datamodel/order/Product;

    .line 511
    .line 512
    iget-boolean v4, v4, Lcom/hul/sambhav/datamodel/order/Product;->wishListProduct:Z

    .line 513
    .line 514
    move/from16 v24, v4

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    move v12, v3

    .line 521
    invoke-interface/range {v10 .. v26}, Lpc/y0$j0;->A1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_6
    iget-object v4, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 527
    .line 528
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-le v3, v4, :cond_8

    .line 535
    .line 536
    if-lez v6, :cond_7

    .line 537
    .line 538
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    :cond_7
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 546
    .line 547
    invoke-static {v4}, Lpc/z4;->l(Lpc/z4;)Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v9, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 557
    .line 558
    invoke-static {v9}, Lpc/z4;->l(Lpc/z4;)Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const v10, 0x7f1203b7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 573
    .line 574
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/Retailer;->g:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v4, v6, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_8
    iget-object v4, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-ge v3, v4, :cond_a

    .line 598
    .line 599
    if-lez v6, :cond_9

    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_9
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 609
    .line 610
    invoke-static {v4}, Lpc/z4;->l(Lpc/z4;)Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v9, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 620
    .line 621
    invoke-static {v9}, Lpc/z4;->l(Lpc/z4;)Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const v10, 0x7f1203ce

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v7, v7, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 636
    .line 637
    invoke-virtual {v7}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v4, v6, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    :cond_a
    :goto_2
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 656
    .line 657
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/hul/sambhav/datamodel/login/Retailer;->e()Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-ge v3, v4, :cond_b

    .line 668
    .line 669
    move-object v3, v1

    .line 670
    check-cast v3, Landroid/widget/EditText;

    .line 671
    .line 672
    const-string v4, "1"

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 678
    .line 679
    iget-object v3, v3, Lpc/z4;->n:Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 695
    .line 696
    const v4, 0x7f1205ea

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v0, Lpc/z4$h;->b:Lpc/z4;

    .line 703
    .line 704
    invoke-static {v4}, Lpc/z4;->k(Lpc/z4;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_c
    return v2
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
.end method
