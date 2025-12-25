.class final Lcom/google/android/gms/internal/vision/u2;
.super Lcom/google/android/gms/internal/vision/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/v2<",
        "Lcom/google/android/gms/internal/vision/g3$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/v2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/g3$e;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 8
    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/z2<",
            "Lcom/google/android/gms/internal/vision/g3$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/g3$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/g3$c;->zzc:Lcom/google/android/gms/internal/vision/z2;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/vision/t2;Lcom/google/android/gms/internal/vision/l4;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/t2;->a(Lcom/google/android/gms/internal/vision/l4;I)Lcom/google/android/gms/internal/vision/g3$d;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/vision/p6;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/p6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/g3$e;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/g3$e;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/vision/x2;->a:[I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/g3$e;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/e5;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/e5;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Lcom/google/android/gms/internal/vision/d5;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/e5;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/e5;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->K(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->Z(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->Q(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->b0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->W(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->d0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->a0(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->N(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->T(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->C(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/e5;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/p6;Z)V

    .line 301
    .line 302
    .line 303
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/x2;->a:[I

    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/g3$e;->b:Lcom/google/android/gms/internal/vision/zzml;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    aget v1, v1, v2

    .line 313
    .line 314
    packed-switch v1, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/p6;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/p6;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d5;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->C(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Lcom/google/android/gms/internal/vision/zzht;

    .line 391
    .line 392
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->B(ILcom/google/android/gms/internal/vision/zzht;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 397
    .line 398
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/p6;->L(IJ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->D(II)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 445
    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/p6;->c(IJ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 461
    .line 462
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->z(II)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->F(II)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 493
    .line 494
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->y(IZ)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 509
    .line 510
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->E(II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 525
    .line 526
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/p6;->K(IJ)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 541
    .line 542
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->A(II)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 557
    .line 558
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/p6;->f(IJ)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 573
    .line 574
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/p6;->n(IJ)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 589
    .line 590
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Ljava/lang/Float;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/p6;->p(IF)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 605
    .line 606
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Ljava/lang/Double;

    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/p6;->o(ID)V

    .line 617
    .line 618
    .line 619
    :goto_1
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
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
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method final e(Lcom/google/android/gms/internal/vision/l4;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/vision/g3$c;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/z2<",
            "Lcom/google/android/gms/internal/vision/g3$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/g3$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/g3$c;->x()Lcom/google/android/gms/internal/vision/z2;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/z2;->i()V

    return-void
.end method
