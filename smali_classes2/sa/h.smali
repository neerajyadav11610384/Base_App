.class public Lsa/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lsa/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lsa/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkd/z;->G2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsa/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public d(Lsa/h$a;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;

    .line 8
    .line 9
    iget-object v1, p0, Lsa/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lsa/h$a;->a(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsa/h$a;->b(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lsa/h$a;->k(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lsa/h$a;->a(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsa/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "Focus"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lsa/h$a;->b(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lsa/h$a;->k(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lsa/h$a;->b(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lsa/h$a;->k(Lsa/h$a;)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->target:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v3, "#000000"

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    new-instance v1, Ljava/math/BigDecimal;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->target:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/math/BigDecimal;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->achieved:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/math/BigDecimal;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->achieved_perc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-virtual {v1, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1}, Lsa/h$a;->l(Lsa/h$a;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lsa/h$a;->m(Lsa/h$a;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lsa/h$a;->o(Lsa/h$a;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lsa/h$a;->p(Lsa/h$a;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lsa/h$a;->q(Lsa/h$a;)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->bill_cnt:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lsa/h$a;->c(Lsa/h$a;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->emp_code:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lsa/h$a;->d(Lsa/h$a;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->emp_name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lsa/h$a;->e(Lsa/h$a;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v6, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->emp_type:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lsa/h$a;->f(Lsa/h$a;)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lsa/h$a;->g(Lsa/h$a;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lsa/h$a;->h(Lsa/h$a;)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->color_code:Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    cmpl-double v1, v1, v4

    .line 282
    .line 283
    if-nez v1, :cond_2

    .line 284
    .line 285
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "#f27575"

    .line 290
    .line 291
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lsa/h$a;->h(Lsa/h$a;)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_2
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->color_code:Ljava/lang/Double;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    cmpl-double v1, v1, v4

    .line 331
    .line 332
    if-nez v1, :cond_3

    .line 333
    .line 334
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lsa/h$a;->h(Lsa/h$a;)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_3
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->color_code:Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 375
    .line 376
    cmpl-double v1, v1, v3

    .line 377
    .line 378
    if-nez v1, :cond_4

    .line 379
    .line 380
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "#f3ba64"

    .line 385
    .line 386
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lsa/h$a;->h(Lsa/h$a;)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_4
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->color_code:Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 423
    .line 424
    cmpl-double v0, v0, v2

    .line 425
    .line 426
    if-nez v0, :cond_5

    .line 427
    .line 428
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "#6fcf97"

    .line 433
    .line 434
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lsa/h$a;->h(Lsa/h$a;)Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    :cond_5
    :goto_1
    iget-object v0, p0, Lsa/h;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lkd/z;->T1()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_6

    .line 478
    .line 479
    const-string v1, "LAK"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    iget-object v0, p0, Lsa/h;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;

    .line 494
    .line 495
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->trans_date:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_6
    :try_start_0
    iget-object v0, p0, Lsa/h;->a:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;

    .line 505
    .line 506
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/datamodel/DayKpis;->trans_date:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p2}, Lkd/j0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    goto :goto_2

    .line 513
    :catch_0
    move-exception p2

    .line 514
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 522
    .line 523
    .line 524
    const-string p2, ""

    .line 525
    .line 526
    :goto_2
    invoke-static {p1}, Lsa/h$a;->i(Lsa/h$a;)Landroid/widget/TextView;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lsa/h$a;->j(Lsa/h$a;)Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_7
    invoke-static {p1}, Lsa/h$a;->l(Lsa/h$a;)Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    iget-object v0, p0, Lsa/h;->b:Landroid/content/Context;

    .line 546
    .line 547
    const v1, 0x7f120435

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    iget-object v0, p0, Lsa/h;->b:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, Lsa/h$a;->n(Lsa/h$a;)Landroid/widget/TextView;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    iget-object v0, p0, Lsa/h;->b:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Lsa/h$a;->r(Lsa/h$a;)Landroid/widget/TextView;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    :goto_3
    return-void
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

.method public e(Landroid/view/ViewGroup;I)Lsa/h$a;
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
    const v0, 0x7f0d006e

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
    new-instance p2, Lsa/h$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lsa/h$a;-><init>(Landroid/view/View;)V

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

    iget-object v0, p0, Lsa/h;->a:Ljava/util/List;

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

    check-cast p1, Lsa/h$a;

    invoke-virtual {p0, p1, p2}, Lsa/h;->d(Lsa/h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsa/h;->e(Landroid/view/ViewGroup;I)Lsa/h$a;

    move-result-object p1

    return-object p1
.end method
