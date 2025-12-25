.class public Lya/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lya/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field e:I

.field final f:I

.field g:Lya/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/order/Order;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lya/t;->e:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lya/t;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lya/t;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lya/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
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

.method static synthetic d(Lya/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lya/t;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e(Lya/t$b;I)V
    .locals 8

    .line 1
    const-string v0, "hh:mm a"

    .line 2
    .line 3
    iget-object v1, p0, Lya/t;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Order;

    .line 10
    .line 11
    iget-object v1, p1, Lya/t$b;->q:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v2, Lya/t$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lya/t$a;-><init>(Lya/t;Lya/t$b;Lcom/hul/sambhav/datamodel/order/Order;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lya/t$b;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lya/t$b;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "N/A"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lya/t$b;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lya/t$b;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p2, Lcom/hul/sambhav/datamodel/order/Order;->billno:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p1, Lya/t$b;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-wide v3, p2, Lcom/hul/sambhav/datamodel/order/Order;->total_bill_net_amount:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, Lya/t$b;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p1, Lya/t$b;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    iget v3, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p1, Lya/t$b;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    iget v3, p2, Lcom/hul/sambhav/datamodel/order/Order;->total_number_of_items:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lya/t$b;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-wide v3, p2, Lcom/hul/sambhav/datamodel/order/Order;->Estimated_bill_value:D

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    iget-object v1, p1, Lya/t$b;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lya/t$b;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lya/t$b;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p1, Lya/t$b;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v1, p1, Lya/t$b;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v2, p2, Lcom/hul/sambhav/datamodel/order/Order;->expected_deliverdate:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus:I

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-eq v1, v2, :cond_4

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    :cond_4
    iget-object v1, p1, Lya/t$b;->v:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v2, "Delivery Date"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "T"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    aget-object v3, v1, v2

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    aget-object v1, v1, v5

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    const-string v6, "yyyy-MM-dd"

    .line 203
    .line 204
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    const-string v7, "dd MMM yyyy"

    .line 210
    .line 211
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, p0, Lya/t;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v3

    .line 230
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lkd/t;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_3
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    const-string v5, "H:mm"

    .line 243
    .line 244
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lya/t;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v0, p1, Lya/t$b;->b:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lya/t$b;->b:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v1, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderdate:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Lkd/e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lya/t$b;->b:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lya/t;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " "

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lya/t;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->billeddate:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v1, p1, Lya/t$b;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v3, "T11:00:00.000+05:30"

    .line 344
    .line 345
    const-string v5, ""

    .line 346
    .line 347
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    .line 355
    .line 356
    const-string v1, "Being Processed"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v1, "#1c1839"

    .line 363
    .line 364
    const-string v3, "#ffe793"

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    iget-object v0, p1, Lya/t$b;->k:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lya/t$b;->j:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    .line 388
    .line 389
    const-string v5, "Billed"

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const-string v5, "#ffffff"

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    iget-object v0, p1, Lya/t$b;->k:Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    const-string v1, "#27ae60"

    .line 402
    .line 403
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Lya/t$b;->j:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    .line 421
    .line 422
    const-string v6, "Order Placed"

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iget-object v0, p1, Lya/t$b;->k:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p1, Lya/t$b;->j:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->orderstatus_desc:Ljava/lang/String;

    .line 450
    .line 451
    const-string v1, "Delivered"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    iget-object v0, p1, Lya/t$b;->k:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    const-string v1, "#118423"

    .line 462
    .line 463
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, Lya/t$b;->j:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_a
    iget-object v0, p1, Lya/t$b;->k:Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    const-string v1, "#ff5f5f"

    .line 483
    .line 484
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    .line 490
    .line 491
    :goto_5
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 492
    .line 493
    const-string v1, "2"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    iget-object p2, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 507
    .line 508
    const p2, 0x7f080453

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_b
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 516
    .line 517
    const-string v1, "3"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    iget-object p1, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_c
    iget-object v0, p2, Lcom/hul/sambhav/datamodel/order/Order;->isShikharOrder:Ljava/lang/String;

    .line 532
    .line 533
    const-string v1, "5"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Order;->order_id:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "LAK"

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_d

    .line 550
    .line 551
    iget-object p2, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 557
    .line 558
    const p2, 0x7f080451

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_d
    iget-object p2, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lya/t$b;->l:Landroid/widget/ImageView;

    .line 571
    .line 572
    const p2, 0x7f0803ef

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    .line 577
    .line 578
    :goto_6
    return-void
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

.method public f(Landroid/view/ViewGroup;I)Lya/t$b;
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
    const v0, 0x7f0d0078

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
    new-instance p2, Lya/t$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lya/t$b;-><init>(Landroid/view/View;)V

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

    iget-object v0, p0, Lya/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lya/t$b;

    invoke-virtual {p0, p1, p2}, Lya/t;->e(Lya/t$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lya/t;->f(Landroid/view/ViewGroup;I)Lya/t$b;

    move-result-object p1

    return-object p1
.end method
