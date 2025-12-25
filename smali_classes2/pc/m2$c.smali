.class Lpc/m2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/m2;->M3(Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field final synthetic b:Lpc/m2;


# direct methods
.method constructor <init>(Lpc/m2;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    iput-object p2, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->i4:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 20
    .line 21
    invoke-static {v0}, Lpc/m2;->B3(Lpc/m2;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpc/m2;->K3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 38
    .line 39
    invoke-static {v0}, Lpc/m2;->C3(Lpc/m2;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 52
    .line 53
    invoke-static {p1}, Lpc/m2;->C3(Lpc/m2;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 61
    .line 62
    invoke-static {p1}, Lpc/m2;->C3(Lpc/m2;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0a0343

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 76
    .line 77
    invoke-static {v0}, Lpc/m2;->D3(Lpc/m2;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->order_delivery_slot:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 87
    .line 88
    iget-object v0, p1, Lpc/m2;->C4:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-static {p1}, Lpc/m2;->D3(Lpc/m2;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->cod_toast_msg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 100
    .line 101
    invoke-static {p1}, Lpc/m2;->D3(Lpc/m2;)Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->cod_flag:I

    .line 106
    .line 107
    if-ne p1, v2, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 110
    .line 111
    iget-object p1, p1, Lpc/m2;->C4:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 118
    .line 119
    iget-object p1, p1, Lpc/m2;->C4:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f0a0233

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f0a0431

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v0, 0x7f0a0af9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x7f0a04b5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 189
    .line 190
    invoke-static {p1}, Lpc/m2;->B3(Lpc/m2;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v0, 0x7f1204bc

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->totalmrp:Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iget-object v0, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->discount:Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    sub-double/2addr v3, v5

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->R:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v5, v0

    .line 238
    cmp-long v0, v3, v5

    .line 239
    .line 240
    if-lez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->totalmrp:Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-object v0, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/ProductInfo;->discount:Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    sub-double/2addr v3, v5

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->V:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v0, v3, v5

    .line 278
    .line 279
    if-gez v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 291
    .line 292
    iget v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->Y:I

    .line 293
    .line 294
    if-ne v0, v2, :cond_3

    .line 295
    .line 296
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 303
    .line 304
    iget v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->Z:I

    .line 305
    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 309
    .line 310
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->X:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1, v0}, Lpc/m2;->E3(Lpc/m2;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_2
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 326
    .line 327
    invoke-static {v0}, Lpc/m2;->A3(Lpc/m2;)Lpc/n2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 332
    .line 333
    invoke-static {v1}, Lpc/m2;->F3(Lpc/m2;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, p1, v1}, Lpc/n2;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_3
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 343
    .line 344
    invoke-static {v0}, Lpc/m2;->A3(Lpc/m2;)Lpc/n2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 349
    .line 350
    invoke-static {v1}, Lpc/m2;->F3(Lpc/m2;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, p1, v1}, Lpc/n2;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_4
    iget-object p1, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->totalmrp:Ljava/lang/Double;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-object p1, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->discount:Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    sub-double/2addr v3, v5

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->R:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    int-to-long v5, p1

    .line 395
    cmp-long p1, v3, v5

    .line 396
    .line 397
    if-gez p1, :cond_5

    .line 398
    .line 399
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 406
    .line 407
    new-array v3, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 414
    .line 415
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->R:Ljava/lang/String;

    .line 418
    .line 419
    aput-object v4, v3, v1

    .line 420
    .line 421
    const v1, 0x7f1203c9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->u1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p1, v0, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_5
    iget-object p1, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->totalmrp:Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    iget-object p1, p0, Lpc/m2$c;->a:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->discount:Ljava/lang/Double;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    sub-double/2addr v3, v5

    .line 449
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p1, p1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/Retailer;->V:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    cmp-long p1, v3, v5

    .line 468
    .line 469
    if-lez p1, :cond_6

    .line 470
    .line 471
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object v0, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 478
    .line 479
    new-array v3, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 486
    .line 487
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 488
    .line 489
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->V:Ljava/lang/String;

    .line 490
    .line 491
    aput-object v4, v3, v1

    .line 492
    .line 493
    const v1, 0x7f1203b3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->u1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p1, v0, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catch_0
    move-exception p1

    .line 505
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    .line 514
    .line 515
    :cond_6
    :goto_1
    return-void

    .line 516
    :cond_7
    iget-object p1, p0, Lpc/m2$c;->b:Lpc/m2;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->u4:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v1, v1, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/Retailer;->q4:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v3, Lpc/m2$c$a;

    .line 543
    .line 544
    invoke-direct {v3, p0}, Lpc/m2$c$a;-><init>(Lpc/m2$c;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v0, v1, v2, v3}, Lkd/j0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    return-void
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
