.class Lhd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/f;->t1(Lcom/hul/sambhav/datamodel/order/Product;IZLjava/lang/Integer;IIDLcom/hul/sambhav/datamodel/order/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/a<",
        "Lcom/hul/sambhav/datamodel/login/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hul/sambhav/datamodel/order/Product;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lhd/f;


# direct methods
.method constructor <init>(Lhd/f;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhd/f$b;->h:Lhd/f;

    iput-boolean p2, p0, Lhd/f$b;->a:Z

    iput p3, p0, Lhd/f$b;->b:I

    iput-object p4, p0, Lhd/f$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lhd/f$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lhd/f$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p8, p0, Lhd/f$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lhd/f$b;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lhd/f$b;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhd/f$b;->h:Lhd/f;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhd/f$b;->a:Z

    invoke-virtual {v0, v1, v2}, Lhd/f;->Y3(ZZ)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/GenericResponse;

    invoke-virtual {p0, p1}, Lhd/f$b;->g(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V

    return-void
.end method

.method public g(Lcom/hul/sambhav/datamodel/login/GenericResponse;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, ""

    .line 6
    .line 7
    const-string v0, "API OnRespone"

    .line 8
    .line 9
    const-string v2, "After Parse"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "BAMT>> "

    .line 15
    .line 16
    const-string v2, "response received"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 22
    .line 23
    iget-boolean v2, v1, Lhd/f$b;->a:Z

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v0, v10, v2}, Lhd/f;->Y3(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-ne v0, v2, :cond_6

    .line 39
    .line 40
    const-string v0, "NA"

    .line 41
    .line 42
    sput-object v0, Lkd/f;->J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 45
    .line 46
    iput-boolean v11, v0, Lhd/f;->q4:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v11}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->V7:I

    .line 64
    .line 65
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lhd/f;->F4:I

    .line 93
    .line 94
    sget-object v0, Lhd/f;->D4:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, v1, Lhd/f$b;->b:I

    .line 145
    .line 146
    iget-object v4, v1, Lhd/f$b;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v1, Lhd/f$b;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Ljb/e;->g3(ILjava/lang/String;Lcom/hul/sambhav/datamodel/login/GenericResponse;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Lhd/f$b;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v1, Lhd/f$b;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v9}, Ljb/e;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lkd/z;->O()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "U2"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 216
    .line 217
    iget-object v3, v1, Lhd/f$b;->e:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v0, v2, v3, v4, v11}, Ljb/e;->C3(Lcom/hul/sambhav/datamodel/order/Product;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v1, Lhd/f$b;->e:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/hul/sambhav/datamodel/order/Product;->brand_varient_id:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3, v11}, Ljb/e;->F2(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move v0, v10

    .line 245
    :goto_1
    move/from16 v21, v0

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    move/from16 v21, v10

    .line 253
    .line 254
    :goto_2
    sget-boolean v0, Lpc/y0;->u8:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 264
    .line 265
    iget v3, v1, Lhd/f$b;->b:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sput-boolean v10, Lpc/y0;->u8:Z

    .line 279
    .line 280
    sput-object v9, Lpc/y0;->v8:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    iget-object v0, v1, Lhd/f$b;->g:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "add button"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v1, Lhd/f$b;->g:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "plus button"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 310
    .line 311
    iget v3, v1, Lhd/f$b;->b:I

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 331
    .line 332
    iget v3, v1, Lhd/f$b;->b:I

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v2, Lcom/hul/sambhav/datamodel/order/Product;->quantity:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v2, v1, Lhd/f$b;->f:Lcom/hul/sambhav/datamodel/order/Product;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v2, 0x7f0a04c5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v2, v0, Lfd/d0;

    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    move-object v11, v0

    .line 369
    check-cast v11, Lfd/d0;

    .line 370
    .line 371
    iget v12, v1, Lhd/f$b;->b:I

    .line 372
    .line 373
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->d:Ljava/lang/Double;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->e:Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->f:Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v17

    .line 391
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->h:Ljava/util/List;

    .line 392
    .line 393
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->l:Ljava/util/List;

    .line 394
    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    invoke-virtual/range {v11 .. v21}, Lfd/d0;->X3(IDDDLjava/util/List;Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    iget-object v0, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->b:Ljava/lang/Integer;

    .line 404
    .line 405
    const/16 v2, 0x197

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 424
    .line 425
    iget v0, v0, Lcom/hul/sambhav/datamodel/login/Retailer;->v4:I

    .line 426
    .line 427
    if-ne v0, v11, :cond_7

    .line 428
    .line 429
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 438
    .line 439
    const v4, 0x7f120053

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v5, 0x1

    .line 447
    new-instance v6, Lhd/g;

    .line 448
    .line 449
    invoke-direct {v6}, Lhd/g;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    new-instance v8, Lhd/h;

    .line 454
    .line 455
    invoke-direct {v8}, Lhd/h;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v2 .. v8}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_7
    iget-object v0, v1, Lhd/f$b;->h:Lhd/f;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v8, Lcom/hul/sambhav/datamodel/login/GenericResponse;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v2, v11}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_5
    return-void
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
