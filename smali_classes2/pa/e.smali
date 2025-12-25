.class public Lpa/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpa/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpa/e;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 5
    iput-object p1, p0, Lpa/e;->b:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lpa/e;->c:Z

    .line 7
    iput-object p3, p0, Lpa/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d(Lpa/e$a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-boolean v0, v1, Lpa/e;->c:Z

    .line 8
    .line 9
    const-string v4, "CHEQUE"

    .line 10
    .line 11
    const-string v5, "RTGS"

    .line 12
    .line 13
    const-string v6, "NEFT"

    .line 14
    .line 15
    const-string v7, "IMPS"

    .line 16
    .line 17
    const-string v8, "CASH"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget-object v0, v1, Lpa/e;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;->paymentMode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    sparse-switch v16, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v15

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move v0, v12

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move v0, v13

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move v0, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 88
    :goto_1
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eq v0, v15, :cond_4

    .line 91
    .line 92
    if-eq v0, v14, :cond_3

    .line 93
    .line 94
    if-eq v0, v13, :cond_2

    .line 95
    .line 96
    if-eq v0, v12, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    const-string v4, "no match "

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lkd/t;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, v2, Lpa/e$a;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;->paymentMode:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;->collection:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v4, v2, Lpa/e$a;->a:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, v1, Lpa/e;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, v15

    .line 238
    if-ne v0, v3, :cond_7

    .line 239
    .line 240
    iget-object v0, v2, Lpa/e$a;->c:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    iget-object v0, v2, Lpa/e$a;->c:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    iget-object v0, v1, Lpa/e;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v9, v0

    .line 261
    check-cast v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;

    .line 262
    .line 263
    iget-object v0, v2, Lpa/e$a;->b:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v11, v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;->paymentMode:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :try_start_1
    iget-object v0, v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;->paymentMode:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    sparse-switch v11, :sswitch_data_1

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    move v0, v15

    .line 291
    goto :goto_4

    .line 292
    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    move v0, v12

    .line 299
    goto :goto_4

    .line 300
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    move v0, v13

    .line 307
    goto :goto_4

    .line 308
    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    move v0, v14

    .line 315
    goto :goto_4

    .line 316
    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    move v0, v10

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    :goto_3
    const/4 v0, -0x1

    .line 325
    :goto_4
    if-eqz v0, :cond_e

    .line 326
    .line 327
    if-eq v0, v15, :cond_d

    .line 328
    .line 329
    if-eq v0, v14, :cond_c

    .line 330
    .line 331
    if-eq v0, v13, :cond_b

    .line 332
    .line 333
    if-eq v0, v12, :cond_a

    .line 334
    .line 335
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 336
    .line 337
    const-string v4, "no match"

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 344
    .line 345
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 362
    .line 363
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 380
    .line 381
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 398
    .line 399
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    iget-object v0, v2, Lpa/e$a;->d:Landroid/widget/ImageView;

    .line 416
    .line 417
    iget-object v4, v1, Lpa/e;->d:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catch_1
    move-exception v0

    .line 434
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lkd/t;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    :goto_5
    iget-object v0, v9, Lcom/hul/sambhav/salesJourney/datamodel/CollectionList;->collection:Ljava/lang/Float;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-object v4, v2, Lpa/e$a;->a:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v0, v1, Lpa/e;->b:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    sub-int/2addr v0, v15

    .line 464
    if-ne v0, v3, :cond_10

    .line 465
    .line 466
    iget-object v0, v2, Lpa/e$a;->c:Landroid/view/View;

    .line 467
    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_10
    const/16 v3, 0x8

    .line 475
    .line 476
    iget-object v0, v2, Lpa/e$a;->c:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :goto_6
    return-void

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x1f7333 -> :sswitch_4
        0x225a27 -> :sswitch_3
        0x2480c5 -> :sswitch_2
        0x268aae -> :sswitch_1
        0x766be621 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x1f7333 -> :sswitch_9
        0x225a27 -> :sswitch_8
        0x2480c5 -> :sswitch_7
        0x268aae -> :sswitch_6
        0x766be621 -> :sswitch_5
    .end sparse-switch
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

.method public e(Landroid/view/ViewGroup;I)Lpa/e$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0210

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lpa/e$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lpa/e$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpa/e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lpa/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lpa/e$a;

    invoke-virtual {p0, p1, p2}, Lpa/e;->d(Lpa/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/e;->e(Landroid/view/ViewGroup;I)Lpa/e$a;

    move-result-object p1

    return-object p1
.end method
