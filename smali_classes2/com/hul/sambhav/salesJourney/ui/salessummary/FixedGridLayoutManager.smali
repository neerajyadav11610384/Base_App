.class public Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "FixedGridLayoutManager"


# instance fields
.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    .line 6
    .line 7
    return-void
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
    .line 28
    .line 29
.end method

.method static synthetic S1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->c2(I)I

    move-result p0

    return p0
.end method

.method static synthetic T1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    return p0
.end method

.method static synthetic U1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->b2(I)I

    move-result p0

    return p0
.end method

.method static synthetic V1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    return p0
.end method

.method static synthetic W1(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    return p0
.end method

.method private X1(IIILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/util/SparseIntArray;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    iget v1, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput v9, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 15
    .line 16
    :cond_0
    iget v1, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v10

    .line 30
    iput v1, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 31
    .line 32
    :cond_1
    new-instance v11, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v11, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eq v0, v10, :cond_4

    .line 64
    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v5, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 71
    .line 72
    add-int/2addr v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v5, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 75
    .line 76
    sub-int/2addr v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v5, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v5, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    :goto_0
    move v5, v9

    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ge v5, v12, :cond_6

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->n2(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v5, v9

    .line 107
    :goto_2
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ge v5, v12, :cond_7

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->z(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v12, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move/from16 v12, p2

    .line 128
    .line 129
    move/from16 v1, p3

    .line 130
    .line 131
    :goto_3
    if-eqz v0, :cond_c

    .line 132
    .line 133
    if-eq v0, v10, :cond_b

    .line 134
    .line 135
    if-eq v0, v3, :cond_a

    .line 136
    .line 137
    if-eq v0, v2, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    iput v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v0, v2

    .line 157
    iput v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 161
    .line 162
    add-int/2addr v0, v10

    .line 163
    iput v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 167
    .line 168
    sub-int/2addr v0, v10

    .line 169
    iput v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 170
    .line 171
    :goto_4
    move v13, v1

    .line 172
    move v14, v9

    .line 173
    move v15, v12

    .line 174
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->j2()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v14, v0, :cond_16

    .line 179
    .line 180
    invoke-direct {v6, v14}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->n2(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    move v2, v0

    .line 191
    move v1, v9

    .line 192
    :goto_6
    invoke-virtual/range {p6 .. p6}, Landroid/util/SparseIntArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v1, v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, v0, :cond_d

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    sub-int/2addr v0, v2

    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    move v5, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move v5, v0

    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    :goto_7
    if-ltz v5, :cond_15

    .line 224
    .line 225
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lt v5, v0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_10
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/View;

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->c2(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;->e:I

    .line 265
    .line 266
    invoke-direct {v6, v5}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->b2(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;->f:I

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v6, v4, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(Landroid/view/View;II)V

    .line 273
    .line 274
    .line 275
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 276
    .line 277
    add-int v17, v15, v0

    .line 278
    .line 279
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 280
    .line 281
    add-int v18, v13, v0

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    move v2, v15

    .line 287
    move v3, v13

    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    move/from16 v4, v17

    .line 291
    .line 292
    move v9, v5

    .line 293
    move/from16 v5, v18

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;IIII)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    move v9, v5

    .line 302
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    :goto_8
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 310
    .line 311
    rem-int v1, v14, v0

    .line 312
    .line 313
    sub-int/2addr v0, v10

    .line 314
    if-ne v1, v0, :cond_14

    .line 315
    .line 316
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 317
    .line 318
    add-int/2addr v13, v0

    .line 319
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-virtual/range {p6 .. p6}, Landroid/util/SparseIntArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v1, p4

    .line 332
    .line 333
    move v3, v9

    .line 334
    move/from16 v5, v16

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;III)V

    .line 337
    .line 338
    .line 339
    :cond_13
    move v15, v12

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    iget v0, v6, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 342
    .line 343
    add-int/2addr v15, v0

    .line 344
    :cond_15
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_16
    const/4 v9, 0x0

    .line 350
    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ge v9, v0, :cond_17

    .line 355
    .line 356
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_17
    return-void
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
.end method

.method private Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->X1(IIILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method private Z1()I
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private a2()I
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private b2(I)I
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    rem-int/2addr p1, v0

    return p1
.end method

.method private c2(I)I
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    div-int/2addr p1, v0

    return p1
.end method

.method private d2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private e2()I
    .locals 2

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Z1()I

    move-result v0

    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method private f2()I
    .locals 2

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->a2()I

    move-result v0

    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method private g2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
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
.end method

.method private h2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->v:I

    .line 24
    .line 25
    rem-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
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

.method private i2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private j2()I
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private k2(Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p4, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :goto_0
    if-gt v0, p4, :cond_3

    .line 6
    .line 7
    add-int v1, p3, v0

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, p5

    .line 26
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->c2(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int v4, p3, p5

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->c2(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v3, v5

    .line 37
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->b2(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v4}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->b2(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-direct {p0, v2, v3, v1, p2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->m2(Landroid/view/View;IILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method private l2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->c2(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;->e:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->b2(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;->f:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-direct {p0, p1, v1, v2, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->m2(Landroid/view/View;IILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private m2(Landroid/view/View;IILandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 6
    .line 7
    mul-int/2addr p2, v1

    .line 8
    add-int v4, v0, p2

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p4, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 15
    .line 16
    mul-int/2addr p3, p4

    .line 17
    add-int v3, p2, p3

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 24
    .line 25
    add-int v5, v3, p2

    .line 26
    .line 27
    iget p2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 28
    .line 29
    add-int v6, v4, p2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method private n2(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
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

.method private o2(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->n2(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/2addr p1, v0

    .line 10
    return p1
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

.method private p2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->d2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->d2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 17
    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 46
    .line 47
    div-int/2addr v0, v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 57
    .line 58
    rem-int/2addr v0, v1

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->h2()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->h2()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 80
    .line 81
    :cond_3
    return-void
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


# virtual methods
.method public B1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->W(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->d2()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Z1()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->e2()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v5, v1

    .line 59
    :goto_1
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->d2()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->W(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v6, v2

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v6, v2

    .line 77
    neg-int v2, p1

    .line 78
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v2, v2

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v2, v6

    .line 95
    neg-int v6, p1

    .line 96
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    neg-int v2, p1

    .line 102
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->G0(I)V

    .line 103
    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->W(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v3, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-nez v5, :cond_9

    .line 121
    .line 122
    invoke-direct {p0, v6, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_8

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, v1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-nez v4, :cond_9

    .line 139
    .line 140
    invoke-direct {p0, v6, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    neg-int p1, v2

    .line 144
    return p1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public C1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->A:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Cannot scroll to "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", item count is "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput p1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y1()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public D1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->h2()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->a2()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v1

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->f2()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lt v6, v4, :cond_3

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_3
    if-lez p1, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v6, v3

    .line 68
    invoke-direct {p0, v6}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->o2(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v4, v3

    .line 73
    if-lt v6, v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    add-int/2addr v3, v2

    .line 106
    neg-int v2, p1

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    neg-int v2, v2

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v2, v3

    .line 124
    neg-int v3, p1

    .line 125
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    neg-int v2, p1

    .line 131
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->H0(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    if-lez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-gez p1, :cond_7

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-direct {p0, v3, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_9

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, v3, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_3
    neg-int p1, v2

    .line 175
    return p1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public F(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->n2(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public G()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public I(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public I0(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o1()V

    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lt p3, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->A:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Cannot scroll to "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ", item count is "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->p(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public R1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->y:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->z:I

    .line 4
    .line 5
    return-void
    .line 6
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

.method public b1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->z:I

    .line 32
    .line 33
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->y:I

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->o(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->V(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->y(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->p2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    iget v3, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->z:I

    .line 125
    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    iget v3, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->y:I

    .line 129
    .line 130
    :goto_1
    iget v4, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->y:I

    .line 131
    .line 132
    iget v5, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->z:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    if-ge v3, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    :cond_7
    move-object v9, v0

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_8
    :goto_2
    move v5, v0

    .line 162
    move v6, v1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->j2()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lt v0, v3, :cond_a

    .line 180
    .line 181
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->h2()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget v6, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 219
    .line 220
    mul-int/2addr v5, v6

    .line 221
    if-le v4, v5, :cond_b

    .line 222
    .line 223
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    rem-int/2addr v0, v4

    .line 230
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v4, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 237
    .line 238
    iget v5, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 239
    .line 240
    add-int/2addr v4, v5

    .line 241
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-le v4, v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget v4, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 252
    .line 253
    sub-int/2addr v3, v4

    .line 254
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :cond_b
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->h2()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v5, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 269
    .line 270
    sub-int/2addr v5, v2

    .line 271
    sub-int/2addr v4, v5

    .line 272
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget v6, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 277
    .line 278
    sub-int/2addr v6, v2

    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->a2()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-le v6, v4, :cond_c

    .line 285
    .line 286
    move v6, v2

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    move v6, v1

    .line 289
    :goto_3
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Z1()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-le v7, v5, :cond_d

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_d
    if-nez v6, :cond_f

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    move v6, v0

    .line 302
    move v5, v3

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    :goto_4
    if-eqz v6, :cond_10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->a2()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :goto_5
    if-eqz v1, :cond_11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Z1()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_6
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->g2()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    mul-int/2addr v4, v0

    .line 323
    add-int/2addr v4, v5

    .line 324
    iput v4, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->s:I

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->d2()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->t:I

    .line 331
    .line 332
    iget v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->w:I

    .line 333
    .line 334
    mul-int/2addr v1, v2

    .line 335
    sub-int/2addr v0, v1

    .line 336
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->i2()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v2, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->u:I

    .line 341
    .line 342
    iget v3, p0, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->x:I

    .line 343
    .line 344
    mul-int/2addr v2, v3

    .line 345
    sub-int/2addr v1, v2

    .line 346
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->a2()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j0()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :cond_12
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->Z1()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_8

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->x(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 377
    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    move-object v3, p0

    .line 381
    move-object v7, p1

    .line 382
    move-object v8, p2

    .line 383
    invoke-direct/range {v3 .. v9}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->X1(IIILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/util/SparseIntArray;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_15

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_15

    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 430
    .line 431
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_13

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_15

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Landroid/view/View;

    .line 464
    .line 465
    invoke-direct {p0, p2}, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager;->l2(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    return-void
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
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/hul/sambhav/salesJourney/ui/salessummary/FixedGridLayoutManager$LayoutParams;

    return p1
.end method
