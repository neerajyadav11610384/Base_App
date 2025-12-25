.class Lsa/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/z;->d(Lsa/z$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsa/z$b;

.field final synthetic c:Lsa/z;


# direct methods
.method constructor <init>(Lsa/z;ILsa/z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsa/z$a;->c:Lsa/z;

    iput p2, p0, Lsa/z$a;->a:I

    iput-object p3, p0, Lsa/z$a;->b:Lsa/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lsa/z$a;->c:Lsa/z;

    .line 2
    .line 3
    iget-object p1, p1, Lsa/z;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lsa/z$a;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "mocReviewChildren.party_name = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->party_name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "inside"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "mocReviewChildren.size = "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "setOnClickListener position => "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lsa/z$a;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 86
    .line 87
    iget-object v0, v0, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 98
    .line 99
    iget-object v0, v0, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_0
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "viewHolder.ll_review_child.getChildCount() = "

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 134
    .line 135
    iget-object v5, v5, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "inside = "

    .line 149
    .line 150
    invoke-static {v5, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 154
    .line 155
    iget-object v4, v4, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_2

    .line 168
    .line 169
    iget-object v4, p0, Lsa/z$a;->c:Lsa/z;

    .line 170
    .line 171
    iget-object v4, v4, Lsa/z;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f0d0248

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v5, 0x7f0a0820

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v6, 0x7f0a10ce

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v9, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;

    .line 222
    .line 223
    iget-object v9, v9, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;->parameter:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;

    .line 242
    .line 243
    iget-object v7, v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;->is_header:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v7, v3, :cond_0

    .line 250
    .line 251
    const-string v7, "#fff0e0"

    .line 252
    .line 253
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_0
    iget-object v7, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;->is_header:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_1

    .line 283
    .line 284
    const-string v7, "#ffffff"

    .line 285
    .line 286
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 298
    .line 299
    .line 300
    :cond_1
    :goto_1
    const v5, 0x7f0a10cf

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v7, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;

    .line 324
    .line 325
    iget-object v7, v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;->target:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f0a10cd

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v7, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;

    .line 361
    .line 362
    iget-object v7, v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;->achievement:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const v5, 0x7f0a10cc

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v7, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;

    .line 398
    .line 399
    iget-object v7, v7, Lcom/hul/sambhav/salesJourney/datamodel/MocReviewChildren;->ach_perc:Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 412
    .line 413
    iget-object v5, v5, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_3
    :try_start_0
    iget-object v0, p0, Lsa/z$a;->c:Lsa/z;

    .line 423
    .line 424
    iget-object v0, v0, Lsa/z;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lja/h;->c:Lkd/a;

    .line 431
    .line 432
    iget-object v4, p0, Lsa/z$a;->c:Lsa/z;

    .line 433
    .line 434
    iget-object v4, v4, Lsa/z;->c:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->party_name:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v4, p1}, Lkd/a;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :goto_2
    iget-object p1, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 447
    .line 448
    iget-object p1, p1, Lsa/z$b;->a:Landroid/widget/ImageView;

    .line 449
    .line 450
    const v0, 0x7f0801fc

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 457
    .line 458
    iget-object p1, p1, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    const-string p1, "if"

    .line 464
    .line 465
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget p1, p0, Lsa/z$a;->a:I

    .line 469
    .line 470
    iget-object v0, p0, Lsa/z$a;->c:Lsa/z;

    .line 471
    .line 472
    iget-object v0, v0, Lsa/z;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-int/2addr v0, v3

    .line 479
    if-ne p1, v0, :cond_4

    .line 480
    .line 481
    iget-object p1, p0, Lsa/z$a;->c:Lsa/z;

    .line 482
    .line 483
    iget-object p1, p1, Lsa/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget v0, p0, Lsa/z$a;->a:I

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_4
    iget p1, p0, Lsa/z$a;->a:I

    .line 496
    .line 497
    const/4 v0, 0x5

    .line 498
    if-gt p1, v0, :cond_5

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_5
    if-eqz p1, :cond_7

    .line 502
    .line 503
    iget-object v0, p0, Lsa/z$a;->c:Lsa/z;

    .line 504
    .line 505
    iget-object v0, v0, Lsa/z;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    sub-int/2addr v0, v3

    .line 512
    if-ge p1, v0, :cond_7

    .line 513
    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "else = "

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget v0, p0, Lsa/z$a;->a:I

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lsa/z$a;->c:Lsa/z;

    .line 537
    .line 538
    iget-object p1, p1, Lsa/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget v0, p0, Lsa/z$a;->a:I

    .line 545
    .line 546
    add-int/2addr v0, v3

    .line 547
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_6
    iget-object p1, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 552
    .line 553
    iget-object p1, p1, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_7

    .line 560
    .line 561
    iget-object p1, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 562
    .line 563
    iget-object p1, p1, Lsa/z$b;->a:Landroid/widget/ImageView;

    .line 564
    .line 565
    const v0, 0x7f0801fd

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lsa/z$a;->b:Lsa/z$b;

    .line 572
    .line 573
    iget-object p1, p1, Lsa/z$b;->i4:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    const-string p1, "else"

    .line 579
    .line 580
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lsa/z$a;->c:Lsa/z;

    .line 584
    .line 585
    iget-object p1, p1, Lsa/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget v0, p0, Lsa/z$a;->a:I

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(I)V

    .line 594
    .line 595
    .line 596
    :cond_7
    :goto_3
    return-void
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
