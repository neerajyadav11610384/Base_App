.class public abstract Lcom/google/android/gms/internal/measurement/fc;
.super Lcom/google/android/gms/internal/measurement/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/gc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method protected final m0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->setConsent(Landroid/os/Bundle;J)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->clearMeasurementEnabled(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->setDataCollectionEnabled(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/gc;->getTestFlag(Lcom/google/android/gms/internal/measurement/jc;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_13

    .line 137
    .line 138
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->initForTests(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/mc;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lcom/google/android/gms/internal/measurement/mc;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/kc;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/mc;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/mc;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/measurement/mc;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/kc;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/mc;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_13

    .line 204
    .line 205
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/mc;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/measurement/mc;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/kc;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/mc;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v0, p0

    .line 267
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/gc;->logHealthData(ILjava/lang/String;Lw4/b;Lw4/b;Lw4/b;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/jc;J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 333
    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 341
    .line 342
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gc;->onActivitySaveInstanceState(Lw4/b;Lcom/google/android/gms/internal/measurement/jc;J)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->onActivityResumed(Lw4/b;J)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->onActivityPaused(Lw4/b;J)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->onActivityDestroyed(Lw4/b;J)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/gc;->onActivityCreated(Lw4/b;Landroid/os/Bundle;J)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->onActivityStopped(Lw4/b;J)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_13

    .line 446
    .line 447
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->onActivityStarted(Lw4/b;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_13

    .line 463
    .line 464
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_13

    .line 489
    .line 490
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    move-object v3, v1

    .line 506
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 510
    .line 511
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->generateEventId(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_13

    .line 518
    .line 519
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 531
    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    move-object v3, v1

    .line 535
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 541
    .line 542
    .line 543
    :goto_8
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->getGmpAppId(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 560
    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    move-object v3, v1

    .line 564
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 568
    .line 569
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_14

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 589
    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    move-object v3, v1

    .line 593
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 597
    .line 598
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_16

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 614
    .line 615
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/oc;

    .line 620
    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    move-object v3, v1

    .line 624
    check-cast v3, Lcom/google/android/gms/internal/measurement/oc;

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/nc;

    .line 628
    .line 629
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Landroid/os/IBinder;)V

    .line 630
    .line 631
    .line 632
    :goto_b
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/oc;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_18

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 649
    .line 650
    if-eqz v2, :cond_19

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 657
    .line 658
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 659
    .line 660
    .line 661
    :goto_c
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_1a

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jc;

    .line 678
    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    move-object v3, v1

    .line 682
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 686
    .line 687
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 688
    .line 689
    .line 690
    :goto_d
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/gc;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/jc;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_13

    .line 694
    .line 695
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    move-object v0, p0

    .line 716
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/gc;->setCurrentScreen(Lw4/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->setSessionTimeoutDuration(J)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_13

    .line 729
    .line 730
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->setMinimumSessionDuration(J)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->resetAnalyticsData(J)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :pswitch_22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->setMeasurementEnabled(ZJ)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_13

    .line 760
    .line 761
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_1c

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 781
    .line 782
    if-eqz v3, :cond_1d

    .line 783
    .line 784
    move-object v3, v2

    .line 785
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 789
    .line 790
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 791
    .line 792
    .line 793
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/gc;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jc;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_13

    .line 797
    .line 798
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/os/Bundle;

    .line 813
    .line 814
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/gc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_13

    .line 818
    .line 819
    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_13

    .line 835
    .line 836
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/gc;->setUserId(Ljava/lang/String;J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-nez v0, :cond_1e

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 865
    .line 866
    if-eqz v3, :cond_1f

    .line 867
    .line 868
    move-object v3, v2

    .line 869
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 875
    .line 876
    .line 877
    :goto_f
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/gc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jc;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_13

    .line 881
    .line 882
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_20

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 906
    .line 907
    if-eqz v3, :cond_21

    .line 908
    .line 909
    move-object v3, v2

    .line 910
    check-cast v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 914
    .line 915
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 916
    .line 917
    .line 918
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/gc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/jc;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    move-object v0, p0

    .line 948
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/gc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lw4/b;ZJ)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_13

    .line 952
    .line 953
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    if-nez v6, :cond_22

    .line 974
    .line 975
    move-object v6, v3

    .line 976
    goto :goto_12

    .line 977
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 982
    .line 983
    if-eqz v3, :cond_23

    .line 984
    .line 985
    check-cast v2, Lcom/google/android/gms/internal/measurement/jc;

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/hc;

    .line 989
    .line 990
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Landroid/os/IBinder;)V

    .line 991
    .line 992
    .line 993
    :goto_11
    move-object v6, v2

    .line 994
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 995
    .line 996
    .line 997
    move-result-wide v8

    .line 998
    move-object v0, p0

    .line 999
    move-object v2, v4

    .line 1000
    move-object v3, v5

    .line 1001
    move-object v4, v6

    .line 1002
    move-wide v5, v8

    .line 1003
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/gc;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/jc;J)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Landroid/os/Bundle;

    .line 1022
    .line 1023
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    move-object v0, p0

    .line 1036
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/gc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzy;

    .line 1055
    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/gc;->initialize(Lw4/b;Lcom/google/android/gms/internal/measurement/zzy;J)V

    .line 1061
    .line 1062
    .line 1063
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    return v0

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method
