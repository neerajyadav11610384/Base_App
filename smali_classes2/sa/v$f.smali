.class Lsa/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/v;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsa/v;


# direct methods
.method constructor <init>(Lsa/v;)V
    .locals 0

    iput-object p1, p0, Lsa/v$f;->a:Lsa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    const-string v2, "inside "

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "response.moc_review.size() =  "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_review:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsa/v$f;->a:Lsa/v;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_review:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->party_name:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->target:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->achievement:Ljava/lang/Integer;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->ach_perc:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->balance:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->is_header:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p0, Lsa/v$f;->a:Lsa/v;

    .line 105
    .line 106
    iget-object v3, v3, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lsa/v$f;->a:Lsa/v;

    .line 112
    .line 113
    iget-object p1, p1, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v1, p1, :cond_0

    .line 120
    .line 121
    const-string p1, "~~~~~~ *****"

    .line 122
    .line 123
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "party_name = "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 137
    .line 138
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->party_name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "target = "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 169
    .line 170
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->target:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "achievement = "

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 201
    .line 202
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->achievement:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "ach_perc = "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 233
    .line 234
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->ach_perc:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "balance = "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 265
    .line 266
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->balance:Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "is_header = "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 297
    .line 298
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->is_header:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "mocReviewChildren.size() = "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, Lsa/v$f;->a:Lsa/v;

    .line 329
    .line 330
    iget-object v4, v4, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/MocReview;->mocReviewChildren:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v1, "InformationFragment"

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lsa/v$f;->a:Lsa/v;

    .line 372
    .line 373
    iget-object v1, v1, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "inside"

    .line 390
    .line 391
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lsa/z;

    .line 395
    .line 396
    iget-object v0, p0, Lsa/v$f;->a:Lsa/v;

    .line 397
    .line 398
    iget-object v1, v0, Lsa/v;->y4:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, p0, Lsa/v$f;->a:Lsa/v;

    .line 405
    .line 406
    iget-object v2, v2, Lsa/v;->q4:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {p1, v1, v0, v2}, Lsa/z;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 412
    .line 413
    iget-object v1, p0, Lsa/v$f;->a:Lsa/v;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lsa/v$f;->a:Lsa/v;

    .line 423
    .line 424
    iget-object v1, v1, Lsa/v;->w4:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lsa/v$f;->a:Lsa/v;

    .line 430
    .line 431
    iget-object v0, v0, Lsa/v;->w4:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_1
    iget-object v0, p0, Lsa/v$f;->a:Lsa/v;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->message:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    invoke-static {v0, v1, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v1, "response "

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_2
    :goto_1
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
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/v$f;->a:Lsa/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 11
    .line 12
    .line 13
    return-void
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
