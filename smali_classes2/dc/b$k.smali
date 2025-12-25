.class Ldc/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/b;->b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldc/b;


# direct methods
.method constructor <init>(Ldc/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldc/b$k;->b:Ldc/b;

    iput-object p2, p0, Ldc/b$k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 2
    .line 3
    iget-object p1, p1, Ldc/b;->r4:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ldc/b$k;->b:Ldc/b;

    .line 10
    .line 11
    iget-object v1, p0, Ldc/b$k;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 18
    .line 19
    iput-object p1, v0, Ldc/b;->x4:Landroid/widget/RadioButton;

    .line 20
    .line 21
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 22
    .line 23
    iget-object p1, p1, Ldc/b;->x4:Landroid/widget/RadioButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ldc/b$k;->b:Ldc/b;

    .line 34
    .line 35
    iget-object v0, v0, Ldc/b;->s4:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ldc/b$k;->b:Ldc/b;

    .line 42
    .line 43
    iget-object v2, p0, Ldc/b$k;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/RadioButton;

    .line 50
    .line 51
    iput-object v0, v1, Ldc/b;->C4:Landroid/widget/RadioButton;

    .line 52
    .line 53
    iget-object v0, p0, Ldc/b$k;->b:Ldc/b;

    .line 54
    .line 55
    iget-object v0, v0, Ldc/b;->C4:Landroid/widget/RadioButton;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ldc/b$k;->b:Ldc/b;

    .line 66
    .line 67
    iget-object v1, v1, Ldc/b;->t4:Landroid/widget/RadioGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 74
    .line 75
    iget-object v3, p0, Ldc/b$k;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/RadioButton;

    .line 82
    .line 83
    iput-object v1, v2, Ldc/b;->G4:Landroid/widget/RadioButton;

    .line 84
    .line 85
    iget-object v1, p0, Ldc/b$k;->b:Ldc/b;

    .line 86
    .line 87
    iget-object v1, v1, Ldc/b;->G4:Landroid/widget/RadioButton;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 98
    .line 99
    iget-object v2, v2, Ldc/b;->H4:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 111
    .line 112
    const v5, 0x7f120389

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v6, -0x1e

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkd/j0;->M(Ljava/util/Date;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Lkd/j0;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p0, Ldc/b$k;->b:Ldc/b;

    .line 135
    .line 136
    invoke-static {v7, v3}, Ldc/b;->B3(Ldc/b;Z)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 142
    .line 143
    iget-object v2, v2, Ldc/b;->I4:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 152
    .line 153
    const v5, 0x7f120387

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Ljava/util/Date;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v6, -0x5a

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkd/j0;->M(Ljava/util/Date;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {}, Lkd/j0;->F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, p0, Ldc/b$k;->b:Ldc/b;

    .line 176
    .line 177
    invoke-static {v7, v3}, Ldc/b;->B3(Ldc/b;Z)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 182
    .line 183
    iget-object v2, v2, Ldc/b;->J4:Landroid/widget/CheckBox;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 192
    .line 193
    const v5, 0x7f120388

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Ljava/util/Date;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 v6, -0xb4

    .line 206
    .line 207
    invoke-static {v5, v6}, Lkd/j0;->M(Ljava/util/Date;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, Lkd/j0;->F()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, p0, Ldc/b$k;->b:Ldc/b;

    .line 216
    .line 217
    invoke-static {v7, v3}, Ldc/b;->B3(Ldc/b;Z)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 222
    .line 223
    iget-object v2, v2, Ldc/b;->K4:Landroid/widget/CheckBox;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, p0, Ldc/b$k;->b:Ldc/b;

    .line 232
    .line 233
    const v5, 0x7f120385

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Ljava/util/Date;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v6, -0x16d

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkd/j0;->M(Ljava/util/Date;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {}, Lkd/j0;->F()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, p0, Ldc/b$k;->b:Ldc/b;

    .line 256
    .line 257
    invoke-static {v7, v3}, Ldc/b;->B3(Ldc/b;Z)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    move-object v2, v4

    .line 262
    move-object v5, v2

    .line 263
    move-object v6, v5

    .line 264
    :goto_0
    new-instance v3, Ldc/a;

    .line 265
    .line 266
    invoke-direct {v3}, Ldc/a;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v7, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v8, "OrderCategory"

    .line 275
    .line 276
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "OrderType"

    .line 280
    .line 281
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "OrderPayment"

    .line 285
    .line 286
    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "OrderDuration"

    .line 290
    .line 291
    invoke-virtual {v7, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 295
    .line 296
    invoke-static {p1}, Ldc/b;->C3(Ldc/b;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const-string v0, "IsDatePickerSelection"

    .line 301
    .line 302
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 306
    .line 307
    invoke-static {p1}, Ldc/b;->A3(Ldc/b;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-string v0, "IsCheckBoxSelecetion"

    .line 312
    .line 313
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 317
    .line 318
    invoke-static {p1}, Ldc/b;->A3(Ldc/b;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_4

    .line 323
    .line 324
    const-string p1, "SelectedStartDate"

    .line 325
    .line 326
    invoke-virtual {v7, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "SelectedEndDate"

    .line 330
    .line 331
    invoke-virtual {v7, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v4

    .line 335
    move-object v0, p1

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    :try_start_0
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 338
    .line 339
    invoke-static {p1}, Ldc/b;->E3(Ldc/b;)Landroid/widget/Button;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lkd/j0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 355
    :try_start_1
    iget-object v0, p0, Ldc/b$k;->b:Ldc/b;

    .line 356
    .line 357
    invoke-static {v0}, Ldc/b;->F3(Ldc/b;)Landroid/widget/Button;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lkd/j0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :try_start_2
    const-string v1, "StartDate"

    .line 374
    .line 375
    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "EndDate"

    .line 379
    .line 380
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catch_0
    move-exception v1

    .line 385
    goto :goto_1

    .line 386
    :catch_1
    move-exception v1

    .line 387
    move-object v0, v4

    .line 388
    goto :goto_1

    .line 389
    :catch_2
    move-exception v1

    .line 390
    move-object p1, v4

    .line 391
    move-object v0, p1

    .line 392
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :goto_2
    iget-object v1, p0, Ldc/b$k;->b:Ldc/b;

    .line 396
    .line 397
    invoke-static {v1}, Ldc/b;->C3(Ldc/b;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    iget-object v1, p0, Ldc/b$k;->b:Ldc/b;

    .line 404
    .line 405
    invoke-static {v1}, Ldc/b;->F3(Ldc/b;)Landroid/widget/Button;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Ldc/b$k;->b:Ldc/b;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v1, 0x7f12056f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_5
    invoke-static {p1, v0}, Ldc/b;->G3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    const v0, 0x7f0a010f

    .line 455
    .line 456
    .line 457
    if-eqz p1, :cond_6

    .line 458
    .line 459
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 460
    .line 461
    invoke-static {p1}, Ldc/b;->C3(Ldc/b;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_6

    .line 466
    .line 467
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U0()Landroidx/fragment/app/FragmentManager;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_6
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 489
    .line 490
    invoke-static {p1}, Ldc/b;->A3(Ldc/b;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_7

    .line 495
    .line 496
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U0()Landroidx/fragment/app/FragmentManager;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_7
    iget-object p1, p0, Ldc/b$k;->b:Ldc/b;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, p0, Ldc/b$k;->b:Ldc/b;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v1, 0x7f120574

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_3
    return-void
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
