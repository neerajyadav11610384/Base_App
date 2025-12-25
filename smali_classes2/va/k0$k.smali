.class Lva/k0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/k0;->D4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lva/k0;


# direct methods
.method constructor <init>(Lva/k0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lva/k0$k;->b:Lva/k0;

    iput-object p2, p0, Lva/k0$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

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
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkd/z;->T1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lva/k0;->t4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkd/z;->B1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 65
    .line 66
    iget-boolean v0, v0, Lva/k0;->M5:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkd/z;->w5(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 86
    .line 87
    invoke-static {v0}, Lva/k0;->i4(Lva/k0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lva/k0;->m4(Lva/k0;Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lva/k0;->n4(Lva/k0;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-object v1, v0, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, p0, Lva/k0$k;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 131
    .line 132
    iget-boolean v1, v0, Lva/k0;->r4:Z

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->tl_salesman_list:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lva/k0;->o4(Lva/k0;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 142
    .line 143
    iget-object v0, v0, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 154
    .line 155
    iget-object v0, v0, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;->geo_accuracy:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lva/k0$k;->b:Lva/k0;

    .line 178
    .line 179
    iget-object v1, v1, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;->geo_accuracy:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lkd/z;->e4(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 197
    .line 198
    iget-object v0, v0, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;->geo_fetch_type:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lva/k0$k;->b:Lva/k0;

    .line 221
    .line 222
    iget-object v1, v1, Lva/k0;->W4:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;->geo_fetch_type:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Lkd/z;->g4(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lva/k0;->p4(Lva/k0;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->gamify_popup:Lcom/hul/sambhav/salesJourney/datamodel/GamifyPopup;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/GamifyPopup;->task_det:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lkd/z;->g3()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 275
    .line 276
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->gamify_popup:Lcom/hul/sambhav/salesJourney/datamodel/GamifyPopup;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lva/k0;->q4(Lva/k0;Lcom/hul/sambhav/salesJourney/datamodel/GamifyPopup;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v4}, Lkd/z;->f3(Z)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->popup:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_7

    .line 304
    .line 305
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lkd/z;->Z2()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->popup:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfoPop;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lva/k0;->r4(Lva/k0;Lcom/hul/sambhav/salesJourney/datamodel/BeatInfoPop;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_7
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v4}, Lkd/z;->Y2(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_8
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sget v1, Lkd/f;->n:I

    .line 358
    .line 359
    if-ne v0, v1, :cond_9

    .line 360
    .line 361
    :try_start_1
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lkd/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "SHA-256"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkd/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lkd/a;

    .line 384
    .line 385
    iget-object v2, p0, Lva/k0$k;->b:Lva/k0;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p1, v0}, Lkd/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :catch_1
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_9
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sget v1, Lkd/f;->o:I

    .line 412
    .line 413
    if-ne v0, v1, :cond_a

    .line 414
    .line 415
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->message:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->T4(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_a
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    sget v1, Lkd/f;->m:I

    .line 437
    .line 438
    if-ne v0, v1, :cond_b

    .line 439
    .line 440
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 441
    .line 442
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->message:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v1, p1}, Lva/k0;->s4(Lva/k0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_b
    iget-object p1, p0, Lva/k0$k;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-ne p1, v2, :cond_d

    .line 458
    .line 459
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 460
    .line 461
    iget-object p1, p1, Lva/k0;->J4:Landroid/widget/TextView;

    .line 462
    .line 463
    const-string v0, "No Beat Available"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 469
    .line 470
    iget-object p1, p1, Lva/k0;->J4:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 476
    .line 477
    iget-object p1, p1, Lva/k0;->d5:Landroid/widget/ImageView;

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 484
    .line 485
    iget-object p1, p1, Lva/k0;->I4:Landroid/widget/EditText;

    .line 486
    .line 487
    const-string v0, "Search"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 493
    .line 494
    iget-object p1, p1, Lva/k0;->G4:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 502
    .line 503
    iget-object p1, p1, Lva/k0;->U4:Landroid/widget/HorizontalScrollView;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 509
    .line 510
    iget-object p1, p1, Lva/k0;->K5:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput-object v0, p1, Lva/k0;->V4:Ljava/util/List;

    .line 519
    .line 520
    :try_start_2
    iget-object p1, p1, Lva/k0;->A5:Ljava/util/ArrayList;

    .line 521
    .line 522
    if-eqz p1, :cond_c

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-lez p1, :cond_c

    .line 529
    .line 530
    move p1, v4

    .line 531
    :goto_2
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 532
    .line 533
    iget-object v0, v0, Lva/k0;->A5:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ge p1, v0, :cond_c

    .line 540
    .line 541
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 542
    .line 543
    iget-object v0, v0, Lva/k0;->A5:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;

    .line 550
    .line 551
    iput-boolean v4, v0, Lcom/hul/sambhav/salesJourney/datamodel/CalenderModel;->isActive:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 552
    .line 553
    add-int/lit8 p1, p1, 0x1

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_c
    :try_start_3
    new-instance p1, Ljava/util/HashSet;

    .line 557
    .line 558
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 562
    .line 563
    iget-object v0, v0, Lva/k0;->B5:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 569
    .line 570
    iget-object v0, v0, Lva/k0;->B5:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

    .line 576
    .line 577
    iget-object v0, v0, Lva/k0;->B5:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :catch_2
    move-exception p1

    .line 584
    :try_start_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 592
    .line 593
    .line 594
    :goto_3
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 595
    .line 596
    invoke-static {p1}, Lva/k0;->Y3(Lva/k0;)Lva/c;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :catch_3
    move-exception p1

    .line 605
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_d
    iget-object p1, p0, Lva/k0$k;->b:Lva/k0;

    .line 617
    .line 618
    invoke-static {p1, v3}, Lva/k0;->p4(Lva/k0;Z)V

    .line 619
    .line 620
    .line 621
    :cond_e
    :goto_4
    return-void
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
    iget-object v0, p0, Lva/k0$k;->b:Lva/k0;

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
