.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->t6(IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->b:Z

    iput p4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->c:I

    iput-boolean p5, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->d:Z

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
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->messagecode:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lkd/f;->s:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_e

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkd/z;->r2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I5()Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkd/f;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "MORE"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->D6:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lza/r;->Q3(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lza/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Lza/r;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f0a010f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lkd/f;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v2, "LESS"

    .line 174
    .line 175
    invoke-static {v2, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    iget v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->c:I

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const/4 v3, 0x1

    .line 201
    if-ne v0, v1, :cond_9

    .line 202
    .line 203
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->surveyList:Ljava/util/ArrayList;

    .line 214
    .line 215
    sput-object v0, Lkd/f;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M8(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :try_start_1
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 233
    .line 234
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljb/e;->isOpen()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 245
    .line 246
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljb/e;->M2()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 254
    .line 255
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v0, v2}, Ljb/e;->U0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 268
    .line 269
    invoke-static {v2}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v0, v4}, Ljb/e;->J1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 284
    .line 285
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-virtual {v1, v0, v4, v5}, Ljb/e;->Y2(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    :cond_7
    if-eqz v2, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0, p1, v3}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->J4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_8
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    const/4 v3, 0x0

    .line 311
    const p1, 0x7f1205e5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 319
    .line 320
    const v0, 0x7f1205e4

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v0, v1

    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->B5(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :catch_1
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_9
    if-ne v0, v3, :cond_d

    .line 340
    .line 341
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_f

    .line 350
    .line 351
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 352
    .line 353
    iput-boolean v3, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->u6:Z

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    move v1, v0

    .line 357
    :goto_1
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v1, v4, :cond_f

    .line 364
    .line 365
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 372
    .line 373
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type:Ljava/lang/String;

    .line 374
    .line 375
    const-string v5, "ia_pack"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 384
    .line 385
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljb/e;->M2()V

    .line 390
    .line 391
    .line 392
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 399
    .line 400
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v2, v0}, Ljb/e;->Z2(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v2, v0}, Ljb/e;->a3(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljb/e;->t()V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 448
    .line 449
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v5, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 454
    .line 455
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 462
    .line 463
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v2, v5}, Ljb/e;->Z1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 473
    .line 474
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v5, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->L7:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 487
    .line 488
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4, v5, v6, v0}, Ljb/e;->r3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_a
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 501
    .line 502
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->is_completed:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ne v4, v3, :cond_b

    .line 509
    .line 510
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 511
    .line 512
    invoke-static {v4}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 523
    .line 524
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v2, v5, v3}, Ljb/e;->r3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    :cond_b
    :goto_2
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 536
    .line 537
    iget-object v4, v4, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_c

    .line 544
    .line 545
    iget-object v4, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 546
    .line 547
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 554
    .line 555
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_type_value:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;

    .line 564
    .line 565
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Task;->task_id:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v5, v3, v6}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Q8(Ljava/lang/String;ZLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_d
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 575
    .line 576
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;->tasks:Ljava/util/List;

    .line 577
    .line 578
    iget-boolean v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->d:Z

    .line 579
    .line 580
    invoke-static {v0, p1, v1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->J4(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Ljava/util/List;Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_e
    new-instance p1, Landroid/os/Handler;

    .line 585
    .line 586
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;

    .line 594
    .line 595
    invoke-direct {v2, p0}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;-><init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    .line 600
    .line 601
    :cond_f
    :goto_3
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
