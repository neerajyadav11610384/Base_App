.class public Lsa/w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lsa/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsa/w;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsa/w;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lsa/w;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "MOCReviewAdapter = "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "inside"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public d(Lsa/w$b;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const-string v0, "onBindViewHolder"

    .line 2
    .line 3
    const-string v1, "inside"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsa/w;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;

    .line 15
    .line 16
    iget-object v2, p1, Lsa/w$b;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v3, Lsa/w$a;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lsa/w$a;-><init>(Lsa/w;Lsa/w$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->is_header:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    iget-object v2, p1, Lsa/w$b;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->header:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lsa/w$b;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->target:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lsa/w$b;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->achievement:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lsa/w$b;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v7, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->ach_perc:F

    .line 121
    .line 122
    float-to-int v7, v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lsa/w$b;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->se_track_no:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "position = "

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, "  mocreviewchildren size"

    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const v1, 0x7f0801fe

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    if-nez p2, :cond_0

    .line 203
    .line 204
    iget-object p2, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Lsa/w$b;->g:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object p2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-lez p2, :cond_1

    .line 227
    .line 228
    iget-object p2, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v6, 0x7f0801fd

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lsa/w$b;->g:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-lez p2, :cond_3

    .line 253
    .line 254
    move p2, v2

    .line 255
    :goto_1
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ge p2, v1, :cond_5

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "viewHolder.ll_review_child.getChildCount() = "

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v3, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "inside = "

    .line 287
    .line 288
    invoke-static {v3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v1, v3, :cond_2

    .line 304
    .line 305
    iget-object v1, p0, Lsa/w;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v3, 0x7f0d0245

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    const v3, 0x7f0a110c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;

    .line 345
    .line 346
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;->parameter:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x7f0a110f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;->target:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f0a110b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/widget/TextView;

    .line 403
    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;

    .line 419
    .line 420
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;->achievement:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    const v3, 0x7f0a110d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/widget/TextView;

    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;

    .line 456
    .line 457
    iget v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;->ach_perc:F

    .line 458
    .line 459
    float-to-int v6, v6

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const v3, 0x7f0a110e

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroid/widget/TextView;

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;

    .line 494
    .line 495
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardChildrenModel;->se_track_no:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 513
    .line 514
    const v3, 0x7f0801fc

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_3
    iget-object p2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->mocDashboardChildrenModelList:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-nez p2, :cond_5

    .line 536
    .line 537
    iget-object p2, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_4
    iget-object p2, v0, Lcom/hul/sambhav/salesJourney/datamodel/MOCDashboardParentModel;->is_header:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_5

    .line 555
    .line 556
    iget-object p2, p1, Lsa/w$b;->b:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object p2, p1, Lsa/w$b;->c:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p1, Lsa/w$b;->d:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p1, Lsa/w$b;->e:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p1, Lsa/w$b;->f:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p1, Lsa/w$b;->a:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p1, Lsa/w$b;->h:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :cond_5
    :goto_2
    return-void
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

.method public e(Landroid/view/ViewGroup;I)Lsa/w$b;
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
    const v0, 0x7f0d0247

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
    new-instance p2, Lsa/w$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lsa/w$b;-><init>(Landroid/view/View;)V

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

    iget-object v0, p0, Lsa/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    check-cast p1, Lsa/w$b;

    invoke-virtual {p0, p1, p2}, Lsa/w;->d(Lsa/w$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsa/w;->e(Landroid/view/ViewGroup;I)Lsa/w$b;

    move-result-object p1

    return-object p1
.end method
