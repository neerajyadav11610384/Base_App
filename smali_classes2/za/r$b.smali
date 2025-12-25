.class Lza/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/r;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lza/r;


# direct methods
.method constructor <init>(Lza/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/r$b;->b:Lza/r;

    iput-object p2, p0, Lza/r$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MYTARG>> "

    .line 5
    .line 6
    const-string v1, "inside : Mission Fragment"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->messagecode:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lkd/f;->s:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 24
    .line 25
    iput-object p1, v0, Lza/r;->z4:Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lza/r$b;->b:Lza/r;

    .line 40
    .line 41
    iget-object v2, p0, Lza/r$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lza/r;->C3(Lza/r;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, Lza/r$b;->b:Lza/r;

    .line 56
    .line 57
    invoke-virtual {v2}, Lza/r;->H3()Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lza/r$b;->b:Lza/r;

    .line 81
    .line 82
    iput-boolean v2, v1, Lza/r;->v4:Z

    .line 83
    .line 84
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v1, Lza/r;->D4:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move v3, v1

    .line 94
    :goto_1
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_6

    .line 101
    .line 102
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v2, :cond_1

    .line 117
    .line 118
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 119
    .line 120
    iget v5, v4, Lza/r;->B4:I

    .line 121
    .line 122
    add-int/2addr v5, v2

    .line 123
    iput v5, v4, Lza/r;->B4:I

    .line 124
    .line 125
    :cond_1
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "ia_pack"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljb/e;->M2()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0, v1}, Ljb/e;->Z2(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v0, v1}, Ljb/e;->a3(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljb/e;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p0, Lza/r$b;->b:Lza/r;

    .line 222
    .line 223
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lza/r;->J3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v0, v5}, Ljb/e;->Z1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v0, v5, v1}, Ljb/e;->r3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 271
    .line 272
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v2, :cond_3

    .line 279
    .line 280
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 297
    .line 298
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v5, v2}, Ljb/e;->r3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_3
    :goto_2
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type:Ljava/lang/String;

    .line 312
    .line 313
    const-string v5, "BEP"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_4

    .line 336
    .line 337
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljb/e;->i()V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 367
    .line 368
    invoke-virtual {v4, v5, v0}, Ljb/e;->S1(Lcom/hul/sambhav/salesJourney/datamodel/Task;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v4, p0, Lza/r$b;->b:Lza/r;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v5, p0, Lza/r$b;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v0, v5}, Ljb/e;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v5, p0, Lza/r$b;->b:Lza/r;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lkd/z;->p()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_5

    .line 406
    .line 407
    if-nez v5, :cond_5

    .line 408
    .line 409
    iget-object v5, p0, Lza/r$b;->b:Lza/r;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 416
    .line 417
    sget v6, Lkd/f;->z0:I

    .line 418
    .line 419
    invoke-virtual {v5, v4, v6}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->y9(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-lez v0, :cond_b

    .line 435
    .line 436
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 437
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lza/r;->E3(Lza/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lza/r;->G3(Lza/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->survey_id:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->rsp_in_survey:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_7

    .line 483
    .line 484
    iget-object v3, p0, Lza/r$b;->b:Lza/r;

    .line 485
    .line 486
    invoke-static {v3}, Lza/r;->D3(Lza/r;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_7
    iget-object v3, p0, Lza/r$b;->b:Lza/r;

    .line 495
    .line 496
    invoke-static {v3}, Lza/r;->F3(Lza/r;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_8
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 505
    .line 506
    invoke-static {v0}, Lza/r;->F3(Lza/r;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lkd/f;->f:Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 513
    .line 514
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v0, Lza/r;->C4:I

    .line 521
    .line 522
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M8(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 550
    .line 551
    iget v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_completed:I

    .line 552
    .line 553
    if-ne v0, v2, :cond_9

    .line 554
    .line 555
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 556
    .line 557
    iget v1, v0, Lza/r;->A4:I

    .line 558
    .line 559
    add-int/2addr v1, v2

    .line 560
    iput v1, v0, Lza/r;->A4:I

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_a
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->message:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    iget-object p1, p0, Lza/r$b;->b:Lza/r;

    .line 575
    .line 576
    invoke-virtual {p1}, Lza/r;->T3()V

    .line 577
    .line 578
    .line 579
    return-void
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
    iget-object v0, p0, Lza/r$b;->b:Lza/r;

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
