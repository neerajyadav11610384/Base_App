.class public La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$c;,
        La1/a$b;,
        La1/a$e;,
        La1/a$d;,
        La1/a$f;
    }
.end annotation


# static fields
.field public static final A:[I

.field static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static U:Ljava/text/SimpleDateFormat;

.field private static V:Ljava/text/SimpleDateFormat;

.field static final W:[Ljava/lang/String;

.field static final X:[I

.field static final Y:[B

.field private static final Z:[La1/a$e;

.field private static final a0:[La1/a$e;

.field private static final b0:[La1/a$e;

.field private static final c0:[La1/a$e;

.field private static final d0:[La1/a$e;

.field private static final e0:La1/a$e;

.field private static final f0:[La1/a$e;

.field private static final g0:[La1/a$e;

.field private static final h0:[La1/a$e;

.field private static final i0:[La1/a$e;

.field static final j0:[[La1/a$e;

.field private static final k0:[La1/a$e;

.field private static final l0:La1/a$e;

.field private static final m0:La1/a$e;

.field private static final n0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "La1/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La1/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final p0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final r0:Ljava/nio/charset/Charset;

.field static final s0:[B

.field private static final t0:[B

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Z

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x0:Ljava/util/regex/Pattern;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, La1/a;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v2, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, La1/a;->w:Ljava/util/List;

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v9, v3, v6

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v3, v4

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    aput-object v14, v3, v8

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v3, v1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, La1/a;->x:Ljava/util/List;

    .line 82
    .line 83
    new-array v3, v1, [I

    .line 84
    .line 85
    fill-array-data v3, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v3, La1/a;->y:[I

    .line 89
    .line 90
    new-array v3, v4, [I

    .line 91
    .line 92
    aput v0, v3, v6

    .line 93
    .line 94
    sput-object v3, La1/a;->z:[I

    .line 95
    .line 96
    new-array v3, v4, [I

    .line 97
    .line 98
    aput v10, v3, v6

    .line 99
    .line 100
    sput-object v3, La1/a;->A:[I

    .line 101
    .line 102
    new-array v3, v1, [B

    .line 103
    .line 104
    fill-array-data v3, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v3, La1/a;->B:[B

    .line 108
    .line 109
    new-array v3, v0, [B

    .line 110
    .line 111
    fill-array-data v3, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v3, La1/a;->C:[B

    .line 115
    .line 116
    new-array v3, v0, [B

    .line 117
    .line 118
    fill-array-data v3, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v3, La1/a;->D:[B

    .line 122
    .line 123
    new-array v3, v0, [B

    .line 124
    .line 125
    fill-array-data v3, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v3, La1/a;->E:[B

    .line 129
    .line 130
    new-array v3, v7, [B

    .line 131
    .line 132
    fill-array-data v3, :array_5

    .line 133
    .line 134
    .line 135
    sput-object v3, La1/a;->F:[B

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    new-array v12, v3, [B

    .line 140
    .line 141
    fill-array-data v12, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v12, La1/a;->G:[B

    .line 145
    .line 146
    new-array v12, v10, [B

    .line 147
    .line 148
    fill-array-data v12, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v12, La1/a;->H:[B

    .line 152
    .line 153
    new-array v12, v0, [B

    .line 154
    .line 155
    fill-array-data v12, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v12, La1/a;->I:[B

    .line 159
    .line 160
    new-array v12, v0, [B

    .line 161
    .line 162
    fill-array-data v12, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v12, La1/a;->J:[B

    .line 166
    .line 167
    new-array v12, v0, [B

    .line 168
    .line 169
    fill-array-data v12, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v12, La1/a;->K:[B

    .line 173
    .line 174
    new-array v12, v0, [B

    .line 175
    .line 176
    fill-array-data v12, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v12, La1/a;->L:[B

    .line 180
    .line 181
    new-array v12, v0, [B

    .line 182
    .line 183
    fill-array-data v12, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v12, La1/a;->M:[B

    .line 187
    .line 188
    new-array v12, v0, [B

    .line 189
    .line 190
    fill-array-data v12, :array_d

    .line 191
    .line 192
    .line 193
    sput-object v12, La1/a;->N:[B

    .line 194
    .line 195
    new-array v12, v1, [B

    .line 196
    .line 197
    fill-array-data v12, :array_e

    .line 198
    .line 199
    .line 200
    sput-object v12, La1/a;->O:[B

    .line 201
    .line 202
    const-string v12, "VP8X"

    .line 203
    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sput-object v3, La1/a;->P:[B

    .line 213
    .line 214
    const-string v3, "VP8L"

    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sput-object v3, La1/a;->Q:[B

    .line 225
    .line 226
    const-string v3, "VP8 "

    .line 227
    .line 228
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sput-object v3, La1/a;->R:[B

    .line 237
    .line 238
    const-string v3, "ANIM"

    .line 239
    .line 240
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sput-object v3, La1/a;->S:[B

    .line 249
    .line 250
    const-string v3, "ANMF"

    .line 251
    .line 252
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sput-object v3, La1/a;->T:[B

    .line 261
    .line 262
    const-string v16, ""

    .line 263
    .line 264
    const-string v17, "BYTE"

    .line 265
    .line 266
    const-string v18, "STRING"

    .line 267
    .line 268
    const-string v19, "USHORT"

    .line 269
    .line 270
    const-string v20, "ULONG"

    .line 271
    .line 272
    const-string v21, "URATIONAL"

    .line 273
    .line 274
    const-string v22, "SBYTE"

    .line 275
    .line 276
    const-string v23, "UNDEFINED"

    .line 277
    .line 278
    const-string v24, "SSHORT"

    .line 279
    .line 280
    const-string v25, "SLONG"

    .line 281
    .line 282
    const-string v26, "SRATIONAL"

    .line 283
    .line 284
    const-string v27, "SINGLE"

    .line 285
    .line 286
    const-string v28, "DOUBLE"

    .line 287
    .line 288
    const-string v29, "IFD"

    .line 289
    .line 290
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sput-object v3, La1/a;->W:[Ljava/lang/String;

    .line 295
    .line 296
    const/16 v3, 0xe

    .line 297
    .line 298
    new-array v12, v3, [I

    .line 299
    .line 300
    fill-array-data v12, :array_f

    .line 301
    .line 302
    .line 303
    sput-object v12, La1/a;->X:[I

    .line 304
    .line 305
    new-array v12, v10, [B

    .line 306
    .line 307
    fill-array-data v12, :array_10

    .line 308
    .line 309
    .line 310
    sput-object v12, La1/a;->Y:[B

    .line 311
    .line 312
    const/16 v12, 0x2a

    .line 313
    .line 314
    new-array v12, v12, [La1/a$e;

    .line 315
    .line 316
    new-instance v3, La1/a$e;

    .line 317
    .line 318
    const-string v10, "NewSubfileType"

    .line 319
    .line 320
    const/16 v7, 0xfe

    .line 321
    .line 322
    invoke-direct {v3, v10, v7, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v12, v6

    .line 326
    .line 327
    new-instance v3, La1/a$e;

    .line 328
    .line 329
    const-string v7, "SubfileType"

    .line 330
    .line 331
    const/16 v10, 0xff

    .line 332
    .line 333
    invoke-direct {v3, v7, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v12, v4

    .line 337
    .line 338
    new-instance v3, La1/a$e;

    .line 339
    .line 340
    const-string v7, "ImageWidth"

    .line 341
    .line 342
    const/16 v10, 0x100

    .line 343
    .line 344
    invoke-direct {v3, v7, v10, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v12, v8

    .line 348
    .line 349
    new-instance v3, La1/a$e;

    .line 350
    .line 351
    const-string v7, "ImageLength"

    .line 352
    .line 353
    const/16 v10, 0x101

    .line 354
    .line 355
    invoke-direct {v3, v7, v10, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v12, v1

    .line 359
    .line 360
    new-instance v3, La1/a$e;

    .line 361
    .line 362
    const-string v7, "BitsPerSample"

    .line 363
    .line 364
    const/16 v10, 0x102

    .line 365
    .line 366
    invoke-direct {v3, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v12, v0

    .line 370
    .line 371
    new-instance v3, La1/a$e;

    .line 372
    .line 373
    const-string v7, "Compression"

    .line 374
    .line 375
    const/16 v10, 0x103

    .line 376
    .line 377
    invoke-direct {v3, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    aput-object v3, v12, v14

    .line 381
    .line 382
    new-instance v3, La1/a$e;

    .line 383
    .line 384
    const-string v7, "PhotometricInterpretation"

    .line 385
    .line 386
    const/16 v10, 0x106

    .line 387
    .line 388
    invoke-direct {v3, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x6

    .line 392
    aput-object v3, v12, v7

    .line 393
    .line 394
    new-instance v3, La1/a$e;

    .line 395
    .line 396
    const-string v7, "ImageDescription"

    .line 397
    .line 398
    const/16 v10, 0x10e

    .line 399
    .line 400
    invoke-direct {v3, v7, v10, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x7

    .line 404
    aput-object v3, v12, v7

    .line 405
    .line 406
    new-instance v3, La1/a$e;

    .line 407
    .line 408
    const-string v7, "Make"

    .line 409
    .line 410
    const/16 v10, 0x10f

    .line 411
    .line 412
    invoke-direct {v3, v7, v10, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    const/16 v7, 0x8

    .line 416
    .line 417
    aput-object v3, v12, v7

    .line 418
    .line 419
    new-instance v3, La1/a$e;

    .line 420
    .line 421
    const-string v7, "Model"

    .line 422
    .line 423
    const/16 v10, 0x110

    .line 424
    .line 425
    invoke-direct {v3, v7, v10, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    const/16 v7, 0x9

    .line 429
    .line 430
    aput-object v3, v12, v7

    .line 431
    .line 432
    new-instance v3, La1/a$e;

    .line 433
    .line 434
    const-string v10, "StripOffsets"

    .line 435
    .line 436
    const/16 v7, 0x111

    .line 437
    .line 438
    invoke-direct {v3, v10, v7, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 439
    .line 440
    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    aput-object v3, v12, v7

    .line 444
    .line 445
    new-instance v3, La1/a$e;

    .line 446
    .line 447
    const-string v7, "Orientation"

    .line 448
    .line 449
    const/16 v10, 0x112

    .line 450
    .line 451
    invoke-direct {v3, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    const/16 v7, 0xb

    .line 455
    .line 456
    aput-object v3, v12, v7

    .line 457
    .line 458
    new-instance v3, La1/a$e;

    .line 459
    .line 460
    const-string v10, "SamplesPerPixel"

    .line 461
    .line 462
    const/16 v7, 0x115

    .line 463
    .line 464
    invoke-direct {v3, v10, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0xc

    .line 468
    .line 469
    aput-object v3, v12, v7

    .line 470
    .line 471
    new-instance v3, La1/a$e;

    .line 472
    .line 473
    const-string v10, "RowsPerStrip"

    .line 474
    .line 475
    const/16 v7, 0x116

    .line 476
    .line 477
    invoke-direct {v3, v10, v7, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 478
    .line 479
    .line 480
    const/16 v7, 0xd

    .line 481
    .line 482
    aput-object v3, v12, v7

    .line 483
    .line 484
    new-instance v3, La1/a$e;

    .line 485
    .line 486
    const-string v10, "StripByteCounts"

    .line 487
    .line 488
    const/16 v7, 0x117

    .line 489
    .line 490
    invoke-direct {v3, v10, v7, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 491
    .line 492
    .line 493
    const/16 v7, 0xe

    .line 494
    .line 495
    aput-object v3, v12, v7

    .line 496
    .line 497
    new-instance v3, La1/a$e;

    .line 498
    .line 499
    const-string v7, "XResolution"

    .line 500
    .line 501
    const/16 v10, 0x11a

    .line 502
    .line 503
    invoke-direct {v3, v7, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0xf

    .line 507
    .line 508
    aput-object v3, v12, v7

    .line 509
    .line 510
    new-instance v3, La1/a$e;

    .line 511
    .line 512
    const-string v10, "YResolution"

    .line 513
    .line 514
    const/16 v7, 0x11b

    .line 515
    .line 516
    invoke-direct {v3, v10, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    const/16 v7, 0x10

    .line 520
    .line 521
    aput-object v3, v12, v7

    .line 522
    .line 523
    new-instance v3, La1/a$e;

    .line 524
    .line 525
    const-string v10, "PlanarConfiguration"

    .line 526
    .line 527
    const/16 v7, 0x11c

    .line 528
    .line 529
    invoke-direct {v3, v10, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    const/16 v7, 0x11

    .line 533
    .line 534
    aput-object v3, v12, v7

    .line 535
    .line 536
    new-instance v3, La1/a$e;

    .line 537
    .line 538
    const-string v10, "ResolutionUnit"

    .line 539
    .line 540
    const/16 v7, 0x128

    .line 541
    .line 542
    invoke-direct {v3, v10, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    const/16 v7, 0x12

    .line 546
    .line 547
    aput-object v3, v12, v7

    .line 548
    .line 549
    new-instance v3, La1/a$e;

    .line 550
    .line 551
    const-string v10, "TransferFunction"

    .line 552
    .line 553
    const/16 v7, 0x12d

    .line 554
    .line 555
    invoke-direct {v3, v10, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x13

    .line 559
    .line 560
    aput-object v3, v12, v7

    .line 561
    .line 562
    new-instance v3, La1/a$e;

    .line 563
    .line 564
    const-string v10, "Software"

    .line 565
    .line 566
    const/16 v7, 0x131

    .line 567
    .line 568
    invoke-direct {v3, v10, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v7, 0x14

    .line 572
    .line 573
    aput-object v3, v12, v7

    .line 574
    .line 575
    new-instance v3, La1/a$e;

    .line 576
    .line 577
    const-string v10, "DateTime"

    .line 578
    .line 579
    const/16 v7, 0x132

    .line 580
    .line 581
    invoke-direct {v3, v10, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    const/16 v7, 0x15

    .line 585
    .line 586
    aput-object v3, v12, v7

    .line 587
    .line 588
    new-instance v3, La1/a$e;

    .line 589
    .line 590
    const-string v7, "Artist"

    .line 591
    .line 592
    const/16 v10, 0x13b

    .line 593
    .line 594
    invoke-direct {v3, v7, v10, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v7, 0x16

    .line 598
    .line 599
    aput-object v3, v12, v7

    .line 600
    .line 601
    new-instance v3, La1/a$e;

    .line 602
    .line 603
    const-string v7, "WhitePoint"

    .line 604
    .line 605
    const/16 v10, 0x13e

    .line 606
    .line 607
    invoke-direct {v3, v7, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    const/16 v7, 0x17

    .line 611
    .line 612
    aput-object v3, v12, v7

    .line 613
    .line 614
    new-instance v3, La1/a$e;

    .line 615
    .line 616
    const-string v10, "PrimaryChromaticities"

    .line 617
    .line 618
    const/16 v6, 0x13f

    .line 619
    .line 620
    invoke-direct {v3, v10, v6, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    const/16 v6, 0x18

    .line 624
    .line 625
    aput-object v3, v12, v6

    .line 626
    .line 627
    new-instance v3, La1/a$e;

    .line 628
    .line 629
    const-string v6, "SubIFDPointer"

    .line 630
    .line 631
    const/16 v10, 0x14a

    .line 632
    .line 633
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    const/16 v6, 0x19

    .line 637
    .line 638
    aput-object v3, v12, v6

    .line 639
    .line 640
    new-instance v3, La1/a$e;

    .line 641
    .line 642
    const-string v6, "JPEGInterchangeFormat"

    .line 643
    .line 644
    const/16 v10, 0x201

    .line 645
    .line 646
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    const/16 v6, 0x1a

    .line 650
    .line 651
    aput-object v3, v12, v6

    .line 652
    .line 653
    new-instance v3, La1/a$e;

    .line 654
    .line 655
    const-string v6, "JPEGInterchangeFormatLength"

    .line 656
    .line 657
    const/16 v10, 0x202

    .line 658
    .line 659
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    const/16 v6, 0x1b

    .line 663
    .line 664
    aput-object v3, v12, v6

    .line 665
    .line 666
    new-instance v3, La1/a$e;

    .line 667
    .line 668
    const-string v6, "YCbCrCoefficients"

    .line 669
    .line 670
    const/16 v10, 0x211

    .line 671
    .line 672
    invoke-direct {v3, v6, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    const/16 v6, 0x1c

    .line 676
    .line 677
    aput-object v3, v12, v6

    .line 678
    .line 679
    new-instance v3, La1/a$e;

    .line 680
    .line 681
    const-string v6, "YCbCrSubSampling"

    .line 682
    .line 683
    const/16 v10, 0x212

    .line 684
    .line 685
    invoke-direct {v3, v6, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    const/16 v6, 0x1d

    .line 689
    .line 690
    aput-object v3, v12, v6

    .line 691
    .line 692
    new-instance v3, La1/a$e;

    .line 693
    .line 694
    const-string v6, "YCbCrPositioning"

    .line 695
    .line 696
    const/16 v10, 0x213

    .line 697
    .line 698
    invoke-direct {v3, v6, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    const/16 v6, 0x1e

    .line 702
    .line 703
    aput-object v3, v12, v6

    .line 704
    .line 705
    new-instance v3, La1/a$e;

    .line 706
    .line 707
    const-string v6, "ReferenceBlackWhite"

    .line 708
    .line 709
    const/16 v10, 0x214

    .line 710
    .line 711
    invoke-direct {v3, v6, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    const/16 v6, 0x1f

    .line 715
    .line 716
    aput-object v3, v12, v6

    .line 717
    .line 718
    new-instance v3, La1/a$e;

    .line 719
    .line 720
    const-string v6, "Copyright"

    .line 721
    .line 722
    const v10, 0x8298

    .line 723
    .line 724
    .line 725
    invoke-direct {v3, v6, v10, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    const/16 v6, 0x20

    .line 729
    .line 730
    aput-object v3, v12, v6

    .line 731
    .line 732
    new-instance v3, La1/a$e;

    .line 733
    .line 734
    const-string v6, "ExifIFDPointer"

    .line 735
    .line 736
    const v10, 0x8769

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    const/16 v6, 0x21

    .line 743
    .line 744
    aput-object v3, v12, v6

    .line 745
    .line 746
    new-instance v3, La1/a$e;

    .line 747
    .line 748
    const-string v6, "GPSInfoIFDPointer"

    .line 749
    .line 750
    const v10, 0x8825

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    const/16 v6, 0x22

    .line 757
    .line 758
    aput-object v3, v12, v6

    .line 759
    .line 760
    new-instance v3, La1/a$e;

    .line 761
    .line 762
    const-string v6, "SensorTopBorder"

    .line 763
    .line 764
    invoke-direct {v3, v6, v0, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    const/16 v6, 0x23

    .line 768
    .line 769
    aput-object v3, v12, v6

    .line 770
    .line 771
    new-instance v3, La1/a$e;

    .line 772
    .line 773
    const-string v6, "SensorLeftBorder"

    .line 774
    .line 775
    invoke-direct {v3, v6, v14, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    const/16 v6, 0x24

    .line 779
    .line 780
    aput-object v3, v12, v6

    .line 781
    .line 782
    new-instance v3, La1/a$e;

    .line 783
    .line 784
    const-string v6, "SensorBottomBorder"

    .line 785
    .line 786
    const/4 v10, 0x6

    .line 787
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    const/16 v6, 0x25

    .line 791
    .line 792
    aput-object v3, v12, v6

    .line 793
    .line 794
    new-instance v3, La1/a$e;

    .line 795
    .line 796
    const-string v6, "SensorRightBorder"

    .line 797
    .line 798
    const/4 v10, 0x7

    .line 799
    invoke-direct {v3, v6, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    const/16 v6, 0x26

    .line 803
    .line 804
    aput-object v3, v12, v6

    .line 805
    .line 806
    new-instance v3, La1/a$e;

    .line 807
    .line 808
    const-string v6, "ISO"

    .line 809
    .line 810
    invoke-direct {v3, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    const/16 v6, 0x27

    .line 814
    .line 815
    aput-object v3, v12, v6

    .line 816
    .line 817
    new-instance v3, La1/a$e;

    .line 818
    .line 819
    const-string v6, "JpgFromRaw"

    .line 820
    .line 821
    const/16 v7, 0x2e

    .line 822
    .line 823
    invoke-direct {v3, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    const/16 v6, 0x28

    .line 827
    .line 828
    aput-object v3, v12, v6

    .line 829
    .line 830
    new-instance v3, La1/a$e;

    .line 831
    .line 832
    const-string v6, "Xmp"

    .line 833
    .line 834
    const/16 v7, 0x2bc

    .line 835
    .line 836
    invoke-direct {v3, v6, v7, v4}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    const/16 v6, 0x29

    .line 840
    .line 841
    aput-object v3, v12, v6

    .line 842
    .line 843
    sput-object v12, La1/a;->Z:[La1/a$e;

    .line 844
    .line 845
    const/16 v3, 0x4a

    .line 846
    .line 847
    new-array v3, v3, [La1/a$e;

    .line 848
    .line 849
    new-instance v6, La1/a$e;

    .line 850
    .line 851
    const-string v7, "ExposureTime"

    .line 852
    .line 853
    const v10, 0x829a

    .line 854
    .line 855
    .line 856
    invoke-direct {v6, v7, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    aput-object v6, v3, v7

    .line 861
    .line 862
    new-instance v6, La1/a$e;

    .line 863
    .line 864
    const-string v7, "FNumber"

    .line 865
    .line 866
    const v10, 0x829d

    .line 867
    .line 868
    .line 869
    invoke-direct {v6, v7, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    aput-object v6, v3, v4

    .line 873
    .line 874
    new-instance v6, La1/a$e;

    .line 875
    .line 876
    const-string v7, "ExposureProgram"

    .line 877
    .line 878
    const v10, 0x8822

    .line 879
    .line 880
    .line 881
    invoke-direct {v6, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 882
    .line 883
    .line 884
    aput-object v6, v3, v8

    .line 885
    .line 886
    new-instance v6, La1/a$e;

    .line 887
    .line 888
    const-string v7, "SpectralSensitivity"

    .line 889
    .line 890
    const v10, 0x8824

    .line 891
    .line 892
    .line 893
    invoke-direct {v6, v7, v10, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    aput-object v6, v3, v1

    .line 897
    .line 898
    new-instance v6, La1/a$e;

    .line 899
    .line 900
    const-string v7, "PhotographicSensitivity"

    .line 901
    .line 902
    const v10, 0x8827

    .line 903
    .line 904
    .line 905
    invoke-direct {v6, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 906
    .line 907
    .line 908
    aput-object v6, v3, v0

    .line 909
    .line 910
    new-instance v6, La1/a$e;

    .line 911
    .line 912
    const-string v7, "OECF"

    .line 913
    .line 914
    const v10, 0x8828

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x7

    .line 918
    invoke-direct {v6, v7, v10, v4}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 919
    .line 920
    .line 921
    aput-object v6, v3, v14

    .line 922
    .line 923
    new-instance v6, La1/a$e;

    .line 924
    .line 925
    const-string v7, "SensitivityType"

    .line 926
    .line 927
    const v10, 0x8830

    .line 928
    .line 929
    .line 930
    invoke-direct {v6, v7, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 931
    .line 932
    .line 933
    const/4 v7, 0x6

    .line 934
    aput-object v6, v3, v7

    .line 935
    .line 936
    new-instance v6, La1/a$e;

    .line 937
    .line 938
    const-string v7, "StandardOutputSensitivity"

    .line 939
    .line 940
    const v10, 0x8831

    .line 941
    .line 942
    .line 943
    invoke-direct {v6, v7, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 944
    .line 945
    .line 946
    aput-object v6, v3, v4

    .line 947
    .line 948
    new-instance v4, La1/a$e;

    .line 949
    .line 950
    const-string v6, "RecommendedExposureIndex"

    .line 951
    .line 952
    const v7, 0x8832

    .line 953
    .line 954
    .line 955
    invoke-direct {v4, v6, v7, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    const/16 v6, 0x8

    .line 959
    .line 960
    aput-object v4, v3, v6

    .line 961
    .line 962
    new-instance v4, La1/a$e;

    .line 963
    .line 964
    const-string v6, "ISOSpeed"

    .line 965
    .line 966
    const v7, 0x8833

    .line 967
    .line 968
    .line 969
    invoke-direct {v4, v6, v7, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    const/16 v6, 0x9

    .line 973
    .line 974
    aput-object v4, v3, v6

    .line 975
    .line 976
    new-instance v4, La1/a$e;

    .line 977
    .line 978
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 979
    .line 980
    const v7, 0x8834

    .line 981
    .line 982
    .line 983
    invoke-direct {v4, v6, v7, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    const/16 v6, 0xa

    .line 987
    .line 988
    aput-object v4, v3, v6

    .line 989
    .line 990
    new-instance v4, La1/a$e;

    .line 991
    .line 992
    const-string v6, "ISOSpeedLatitudezzz"

    .line 993
    .line 994
    const v7, 0x8835

    .line 995
    .line 996
    .line 997
    invoke-direct {v4, v6, v7, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    const/16 v6, 0xb

    .line 1001
    .line 1002
    aput-object v4, v3, v6

    .line 1003
    .line 1004
    new-instance v4, La1/a$e;

    .line 1005
    .line 1006
    const-string v6, "ExifVersion"

    .line 1007
    .line 1008
    const v7, 0x9000

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v6, 0xc

    .line 1015
    .line 1016
    aput-object v4, v3, v6

    .line 1017
    .line 1018
    new-instance v4, La1/a$e;

    .line 1019
    .line 1020
    const-string v6, "DateTimeOriginal"

    .line 1021
    .line 1022
    const v7, 0x9003

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v6, 0xd

    .line 1029
    .line 1030
    aput-object v4, v3, v6

    .line 1031
    .line 1032
    new-instance v4, La1/a$e;

    .line 1033
    .line 1034
    const-string v6, "DateTimeDigitized"

    .line 1035
    .line 1036
    const v7, 0x9004

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v6, 0xe

    .line 1043
    .line 1044
    aput-object v4, v3, v6

    .line 1045
    .line 1046
    new-instance v4, La1/a$e;

    .line 1047
    .line 1048
    const-string v6, "OffsetTime"

    .line 1049
    .line 1050
    const v7, 0x9010

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v6, 0xf

    .line 1057
    .line 1058
    aput-object v4, v3, v6

    .line 1059
    .line 1060
    new-instance v4, La1/a$e;

    .line 1061
    .line 1062
    const-string v6, "OffsetTimeOriginal"

    .line 1063
    .line 1064
    const v7, 0x9011

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v6, 0x10

    .line 1071
    .line 1072
    aput-object v4, v3, v6

    .line 1073
    .line 1074
    new-instance v4, La1/a$e;

    .line 1075
    .line 1076
    const-string v6, "OffsetTimeDigitized"

    .line 1077
    .line 1078
    const v7, 0x9012

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v6, 0x11

    .line 1085
    .line 1086
    aput-object v4, v3, v6

    .line 1087
    .line 1088
    new-instance v4, La1/a$e;

    .line 1089
    .line 1090
    const-string v6, "ComponentsConfiguration"

    .line 1091
    .line 1092
    const v7, 0x9101

    .line 1093
    .line 1094
    .line 1095
    const/4 v10, 0x7

    .line 1096
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v6, 0x12

    .line 1100
    .line 1101
    aput-object v4, v3, v6

    .line 1102
    .line 1103
    new-instance v4, La1/a$e;

    .line 1104
    .line 1105
    const-string v6, "CompressedBitsPerPixel"

    .line 1106
    .line 1107
    const v7, 0x9102

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v6, 0x13

    .line 1114
    .line 1115
    aput-object v4, v3, v6

    .line 1116
    .line 1117
    new-instance v4, La1/a$e;

    .line 1118
    .line 1119
    const-string v6, "ShutterSpeedValue"

    .line 1120
    .line 1121
    const v7, 0x9201

    .line 1122
    .line 1123
    .line 1124
    const/16 v10, 0xa

    .line 1125
    .line 1126
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v6, 0x14

    .line 1130
    .line 1131
    aput-object v4, v3, v6

    .line 1132
    .line 1133
    new-instance v4, La1/a$e;

    .line 1134
    .line 1135
    const-string v6, "ApertureValue"

    .line 1136
    .line 1137
    const v7, 0x9202

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v6, 0x15

    .line 1144
    .line 1145
    aput-object v4, v3, v6

    .line 1146
    .line 1147
    new-instance v4, La1/a$e;

    .line 1148
    .line 1149
    const-string v6, "BrightnessValue"

    .line 1150
    .line 1151
    const v7, 0x9203

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v6, 0x16

    .line 1158
    .line 1159
    aput-object v4, v3, v6

    .line 1160
    .line 1161
    new-instance v4, La1/a$e;

    .line 1162
    .line 1163
    const-string v6, "ExposureBiasValue"

    .line 1164
    .line 1165
    const v7, 0x9204

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v6, 0x17

    .line 1172
    .line 1173
    aput-object v4, v3, v6

    .line 1174
    .line 1175
    new-instance v4, La1/a$e;

    .line 1176
    .line 1177
    const-string v6, "MaxApertureValue"

    .line 1178
    .line 1179
    const v7, 0x9205

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v6, 0x18

    .line 1186
    .line 1187
    aput-object v4, v3, v6

    .line 1188
    .line 1189
    new-instance v4, La1/a$e;

    .line 1190
    .line 1191
    const-string v6, "SubjectDistance"

    .line 1192
    .line 1193
    const v7, 0x9206

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v6, 0x19

    .line 1200
    .line 1201
    aput-object v4, v3, v6

    .line 1202
    .line 1203
    new-instance v4, La1/a$e;

    .line 1204
    .line 1205
    const-string v6, "MeteringMode"

    .line 1206
    .line 1207
    const v7, 0x9207

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v6, 0x1a

    .line 1214
    .line 1215
    aput-object v4, v3, v6

    .line 1216
    .line 1217
    new-instance v4, La1/a$e;

    .line 1218
    .line 1219
    const-string v6, "LightSource"

    .line 1220
    .line 1221
    const v7, 0x9208

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v6, 0x1b

    .line 1228
    .line 1229
    aput-object v4, v3, v6

    .line 1230
    .line 1231
    new-instance v4, La1/a$e;

    .line 1232
    .line 1233
    const-string v6, "Flash"

    .line 1234
    .line 1235
    const v7, 0x9209

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v6, 0x1c

    .line 1242
    .line 1243
    aput-object v4, v3, v6

    .line 1244
    .line 1245
    new-instance v4, La1/a$e;

    .line 1246
    .line 1247
    const-string v6, "FocalLength"

    .line 1248
    .line 1249
    const v7, 0x920a

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v6, 0x1d

    .line 1256
    .line 1257
    aput-object v4, v3, v6

    .line 1258
    .line 1259
    new-instance v4, La1/a$e;

    .line 1260
    .line 1261
    const-string v6, "SubjectArea"

    .line 1262
    .line 1263
    const v7, 0x9214

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v6, 0x1e

    .line 1270
    .line 1271
    aput-object v4, v3, v6

    .line 1272
    .line 1273
    new-instance v4, La1/a$e;

    .line 1274
    .line 1275
    const-string v6, "MakerNote"

    .line 1276
    .line 1277
    const v7, 0x927c

    .line 1278
    .line 1279
    .line 1280
    const/4 v10, 0x7

    .line 1281
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v6, 0x1f

    .line 1285
    .line 1286
    aput-object v4, v3, v6

    .line 1287
    .line 1288
    new-instance v4, La1/a$e;

    .line 1289
    .line 1290
    const-string v6, "UserComment"

    .line 1291
    .line 1292
    const v7, 0x9286

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v6, 0x20

    .line 1299
    .line 1300
    aput-object v4, v3, v6

    .line 1301
    .line 1302
    new-instance v4, La1/a$e;

    .line 1303
    .line 1304
    const-string v6, "SubSecTime"

    .line 1305
    .line 1306
    const v7, 0x9290

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v6, 0x21

    .line 1313
    .line 1314
    aput-object v4, v3, v6

    .line 1315
    .line 1316
    new-instance v4, La1/a$e;

    .line 1317
    .line 1318
    const-string v6, "SubSecTimeOriginal"

    .line 1319
    .line 1320
    const v7, 0x9291

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v6, 0x22

    .line 1327
    .line 1328
    aput-object v4, v3, v6

    .line 1329
    .line 1330
    new-instance v4, La1/a$e;

    .line 1331
    .line 1332
    const-string v6, "SubSecTimeDigitized"

    .line 1333
    .line 1334
    const v7, 0x9292

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v6, 0x23

    .line 1341
    .line 1342
    aput-object v4, v3, v6

    .line 1343
    .line 1344
    new-instance v4, La1/a$e;

    .line 1345
    .line 1346
    const-string v6, "FlashpixVersion"

    .line 1347
    .line 1348
    const v7, 0xa000

    .line 1349
    .line 1350
    .line 1351
    const/4 v10, 0x7

    .line 1352
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v6, 0x24

    .line 1356
    .line 1357
    aput-object v4, v3, v6

    .line 1358
    .line 1359
    new-instance v4, La1/a$e;

    .line 1360
    .line 1361
    const-string v6, "ColorSpace"

    .line 1362
    .line 1363
    const v7, 0xa001

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v6, 0x25

    .line 1370
    .line 1371
    aput-object v4, v3, v6

    .line 1372
    .line 1373
    new-instance v4, La1/a$e;

    .line 1374
    .line 1375
    const-string v6, "PixelXDimension"

    .line 1376
    .line 1377
    const v7, 0xa002

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v4, v6, v7, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v6, 0x26

    .line 1384
    .line 1385
    aput-object v4, v3, v6

    .line 1386
    .line 1387
    new-instance v4, La1/a$e;

    .line 1388
    .line 1389
    const-string v6, "PixelYDimension"

    .line 1390
    .line 1391
    const v7, 0xa003

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v4, v6, v7, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v6, 0x27

    .line 1398
    .line 1399
    aput-object v4, v3, v6

    .line 1400
    .line 1401
    new-instance v4, La1/a$e;

    .line 1402
    .line 1403
    const-string v6, "RelatedSoundFile"

    .line 1404
    .line 1405
    const v7, 0xa004

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v6, 0x28

    .line 1412
    .line 1413
    aput-object v4, v3, v6

    .line 1414
    .line 1415
    new-instance v4, La1/a$e;

    .line 1416
    .line 1417
    const-string v6, "InteroperabilityIFDPointer"

    .line 1418
    .line 1419
    const v7, 0xa005

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v4, v6, v7, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v6, 0x29

    .line 1426
    .line 1427
    aput-object v4, v3, v6

    .line 1428
    .line 1429
    new-instance v4, La1/a$e;

    .line 1430
    .line 1431
    const-string v6, "FlashEnergy"

    .line 1432
    .line 1433
    const v7, 0xa20b

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v6, 0x2a

    .line 1440
    .line 1441
    aput-object v4, v3, v6

    .line 1442
    .line 1443
    new-instance v4, La1/a$e;

    .line 1444
    .line 1445
    const-string v6, "SpatialFrequencyResponse"

    .line 1446
    .line 1447
    const v7, 0xa20c

    .line 1448
    .line 1449
    .line 1450
    const/4 v10, 0x7

    .line 1451
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v6, 0x2b

    .line 1455
    .line 1456
    aput-object v4, v3, v6

    .line 1457
    .line 1458
    new-instance v4, La1/a$e;

    .line 1459
    .line 1460
    const-string v6, "FocalPlaneXResolution"

    .line 1461
    .line 1462
    const v7, 0xa20e

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v6, 0x2c

    .line 1469
    .line 1470
    aput-object v4, v3, v6

    .line 1471
    .line 1472
    new-instance v4, La1/a$e;

    .line 1473
    .line 1474
    const-string v6, "FocalPlaneYResolution"

    .line 1475
    .line 1476
    const v7, 0xa20f

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v6, 0x2d

    .line 1483
    .line 1484
    aput-object v4, v3, v6

    .line 1485
    .line 1486
    new-instance v4, La1/a$e;

    .line 1487
    .line 1488
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1489
    .line 1490
    const v7, 0xa210

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v6, 0x2e

    .line 1497
    .line 1498
    aput-object v4, v3, v6

    .line 1499
    .line 1500
    new-instance v4, La1/a$e;

    .line 1501
    .line 1502
    const-string v6, "SubjectLocation"

    .line 1503
    .line 1504
    const v7, 0xa214

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    const/16 v6, 0x2f

    .line 1511
    .line 1512
    aput-object v4, v3, v6

    .line 1513
    .line 1514
    new-instance v4, La1/a$e;

    .line 1515
    .line 1516
    const-string v6, "ExposureIndex"

    .line 1517
    .line 1518
    const v7, 0xa215

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v6, 0x30

    .line 1525
    .line 1526
    aput-object v4, v3, v6

    .line 1527
    .line 1528
    new-instance v4, La1/a$e;

    .line 1529
    .line 1530
    const-string v6, "SensingMethod"

    .line 1531
    .line 1532
    const v7, 0xa217

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    const/16 v6, 0x31

    .line 1539
    .line 1540
    aput-object v4, v3, v6

    .line 1541
    .line 1542
    new-instance v4, La1/a$e;

    .line 1543
    .line 1544
    const-string v6, "FileSource"

    .line 1545
    .line 1546
    const v7, 0xa300

    .line 1547
    .line 1548
    .line 1549
    const/4 v10, 0x7

    .line 1550
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v6, 0x32

    .line 1554
    .line 1555
    aput-object v4, v3, v6

    .line 1556
    .line 1557
    new-instance v4, La1/a$e;

    .line 1558
    .line 1559
    const-string v6, "SceneType"

    .line 1560
    .line 1561
    const v7, 0xa301

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v6, 0x33

    .line 1568
    .line 1569
    aput-object v4, v3, v6

    .line 1570
    .line 1571
    new-instance v4, La1/a$e;

    .line 1572
    .line 1573
    const-string v6, "CFAPattern"

    .line 1574
    .line 1575
    const v7, 0xa302

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v6, 0x34

    .line 1582
    .line 1583
    aput-object v4, v3, v6

    .line 1584
    .line 1585
    new-instance v4, La1/a$e;

    .line 1586
    .line 1587
    const-string v6, "CustomRendered"

    .line 1588
    .line 1589
    const v7, 0xa401

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v6, 0x35

    .line 1596
    .line 1597
    aput-object v4, v3, v6

    .line 1598
    .line 1599
    new-instance v4, La1/a$e;

    .line 1600
    .line 1601
    const-string v6, "ExposureMode"

    .line 1602
    .line 1603
    const v7, 0xa402

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v6, 0x36

    .line 1610
    .line 1611
    aput-object v4, v3, v6

    .line 1612
    .line 1613
    new-instance v4, La1/a$e;

    .line 1614
    .line 1615
    const-string v6, "WhiteBalance"

    .line 1616
    .line 1617
    const v7, 0xa403

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v6, 0x37

    .line 1624
    .line 1625
    aput-object v4, v3, v6

    .line 1626
    .line 1627
    new-instance v4, La1/a$e;

    .line 1628
    .line 1629
    const-string v6, "DigitalZoomRatio"

    .line 1630
    .line 1631
    const v7, 0xa404

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v6, 0x38

    .line 1638
    .line 1639
    aput-object v4, v3, v6

    .line 1640
    .line 1641
    new-instance v4, La1/a$e;

    .line 1642
    .line 1643
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1644
    .line 1645
    const v7, 0xa405

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v6, 0x39

    .line 1652
    .line 1653
    aput-object v4, v3, v6

    .line 1654
    .line 1655
    new-instance v4, La1/a$e;

    .line 1656
    .line 1657
    const-string v6, "SceneCaptureType"

    .line 1658
    .line 1659
    const v7, 0xa406

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v6, 0x3a

    .line 1666
    .line 1667
    aput-object v4, v3, v6

    .line 1668
    .line 1669
    new-instance v4, La1/a$e;

    .line 1670
    .line 1671
    const-string v6, "GainControl"

    .line 1672
    .line 1673
    const v7, 0xa407

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v6, 0x3b

    .line 1680
    .line 1681
    aput-object v4, v3, v6

    .line 1682
    .line 1683
    new-instance v4, La1/a$e;

    .line 1684
    .line 1685
    const-string v6, "Contrast"

    .line 1686
    .line 1687
    const v7, 0xa408

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v6, 0x3c

    .line 1694
    .line 1695
    aput-object v4, v3, v6

    .line 1696
    .line 1697
    new-instance v4, La1/a$e;

    .line 1698
    .line 1699
    const-string v6, "Saturation"

    .line 1700
    .line 1701
    const v7, 0xa409

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    const/16 v6, 0x3d

    .line 1708
    .line 1709
    aput-object v4, v3, v6

    .line 1710
    .line 1711
    new-instance v4, La1/a$e;

    .line 1712
    .line 1713
    const-string v6, "Sharpness"

    .line 1714
    .line 1715
    const v7, 0xa40a

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v6, 0x3e

    .line 1722
    .line 1723
    aput-object v4, v3, v6

    .line 1724
    .line 1725
    new-instance v4, La1/a$e;

    .line 1726
    .line 1727
    const-string v6, "DeviceSettingDescription"

    .line 1728
    .line 1729
    const v7, 0xa40b

    .line 1730
    .line 1731
    .line 1732
    const/4 v10, 0x7

    .line 1733
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1734
    .line 1735
    .line 1736
    const/16 v6, 0x3f

    .line 1737
    .line 1738
    aput-object v4, v3, v6

    .line 1739
    .line 1740
    new-instance v4, La1/a$e;

    .line 1741
    .line 1742
    const-string v6, "SubjectDistanceRange"

    .line 1743
    .line 1744
    const v7, 0xa40c

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v4, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1748
    .line 1749
    .line 1750
    const/16 v6, 0x40

    .line 1751
    .line 1752
    aput-object v4, v3, v6

    .line 1753
    .line 1754
    new-instance v4, La1/a$e;

    .line 1755
    .line 1756
    const-string v6, "ImageUniqueID"

    .line 1757
    .line 1758
    const v7, 0xa420

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    const/16 v6, 0x41

    .line 1765
    .line 1766
    aput-object v4, v3, v6

    .line 1767
    .line 1768
    new-instance v4, La1/a$e;

    .line 1769
    .line 1770
    const-string v6, "CameraOwnerName"

    .line 1771
    .line 1772
    const v7, 0xa430

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v6, 0x42

    .line 1779
    .line 1780
    aput-object v4, v3, v6

    .line 1781
    .line 1782
    new-instance v4, La1/a$e;

    .line 1783
    .line 1784
    const-string v6, "BodySerialNumber"

    .line 1785
    .line 1786
    const v7, 0xa431

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1790
    .line 1791
    .line 1792
    const/16 v6, 0x43

    .line 1793
    .line 1794
    aput-object v4, v3, v6

    .line 1795
    .line 1796
    new-instance v4, La1/a$e;

    .line 1797
    .line 1798
    const-string v6, "LensSpecification"

    .line 1799
    .line 1800
    const v7, 0xa432

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v6, 0x44

    .line 1807
    .line 1808
    aput-object v4, v3, v6

    .line 1809
    .line 1810
    new-instance v4, La1/a$e;

    .line 1811
    .line 1812
    const-string v6, "LensMake"

    .line 1813
    .line 1814
    const v7, 0xa433

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v6, 0x45

    .line 1821
    .line 1822
    aput-object v4, v3, v6

    .line 1823
    .line 1824
    new-instance v4, La1/a$e;

    .line 1825
    .line 1826
    const-string v6, "LensModel"

    .line 1827
    .line 1828
    const v7, 0xa434

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v4, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v6, 0x46

    .line 1835
    .line 1836
    aput-object v4, v3, v6

    .line 1837
    .line 1838
    new-instance v4, La1/a$e;

    .line 1839
    .line 1840
    const-string v6, "Gamma"

    .line 1841
    .line 1842
    const v7, 0xa500

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v4, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v6, 0x47

    .line 1849
    .line 1850
    aput-object v4, v3, v6

    .line 1851
    .line 1852
    new-instance v4, La1/a$e;

    .line 1853
    .line 1854
    const-string v6, "DNGVersion"

    .line 1855
    .line 1856
    const v7, 0xc612

    .line 1857
    .line 1858
    .line 1859
    const/4 v10, 0x1

    .line 1860
    invoke-direct {v4, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v6, 0x48

    .line 1864
    .line 1865
    aput-object v4, v3, v6

    .line 1866
    .line 1867
    new-instance v4, La1/a$e;

    .line 1868
    .line 1869
    const-string v6, "DefaultCropSize"

    .line 1870
    .line 1871
    const v7, 0xc620

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v4, v6, v7, v1, v0}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v6, 0x49

    .line 1878
    .line 1879
    aput-object v4, v3, v6

    .line 1880
    .line 1881
    sput-object v3, La1/a;->a0:[La1/a$e;

    .line 1882
    .line 1883
    const/16 v4, 0x20

    .line 1884
    .line 1885
    new-array v4, v4, [La1/a$e;

    .line 1886
    .line 1887
    new-instance v6, La1/a$e;

    .line 1888
    .line 1889
    const-string v7, "GPSVersionID"

    .line 1890
    .line 1891
    const/4 v0, 0x1

    .line 1892
    const/4 v10, 0x0

    .line 1893
    invoke-direct {v6, v7, v10, v0}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1894
    .line 1895
    .line 1896
    aput-object v6, v4, v10

    .line 1897
    .line 1898
    new-instance v6, La1/a$e;

    .line 1899
    .line 1900
    const-string v7, "GPSLatitudeRef"

    .line 1901
    .line 1902
    invoke-direct {v6, v7, v0, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1903
    .line 1904
    .line 1905
    aput-object v6, v4, v0

    .line 1906
    .line 1907
    new-instance v0, La1/a$e;

    .line 1908
    .line 1909
    const-string v6, "GPSLatitude"

    .line 1910
    .line 1911
    const/16 v7, 0xa

    .line 1912
    .line 1913
    invoke-direct {v0, v6, v8, v14, v7}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 1914
    .line 1915
    .line 1916
    aput-object v0, v4, v8

    .line 1917
    .line 1918
    new-instance v0, La1/a$e;

    .line 1919
    .line 1920
    const-string v6, "GPSLongitudeRef"

    .line 1921
    .line 1922
    invoke-direct {v0, v6, v1, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    aput-object v0, v4, v1

    .line 1926
    .line 1927
    new-instance v0, La1/a$e;

    .line 1928
    .line 1929
    const-string v6, "GPSLongitude"

    .line 1930
    .line 1931
    const/4 v10, 0x4

    .line 1932
    invoke-direct {v0, v6, v10, v14, v7}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 1933
    .line 1934
    .line 1935
    aput-object v0, v4, v10

    .line 1936
    .line 1937
    new-instance v0, La1/a$e;

    .line 1938
    .line 1939
    const-string v6, "GPSAltitudeRef"

    .line 1940
    .line 1941
    const/4 v7, 0x1

    .line 1942
    invoke-direct {v0, v6, v14, v7}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1943
    .line 1944
    .line 1945
    aput-object v0, v4, v14

    .line 1946
    .line 1947
    new-instance v0, La1/a$e;

    .line 1948
    .line 1949
    const-string v6, "GPSAltitude"

    .line 1950
    .line 1951
    const/4 v7, 0x6

    .line 1952
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1953
    .line 1954
    .line 1955
    aput-object v0, v4, v7

    .line 1956
    .line 1957
    new-instance v0, La1/a$e;

    .line 1958
    .line 1959
    const-string v6, "GPSTimeStamp"

    .line 1960
    .line 1961
    const/4 v7, 0x7

    .line 1962
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    aput-object v0, v4, v7

    .line 1966
    .line 1967
    new-instance v0, La1/a$e;

    .line 1968
    .line 1969
    const-string v6, "GPSSatellites"

    .line 1970
    .line 1971
    const/16 v7, 0x8

    .line 1972
    .line 1973
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1974
    .line 1975
    .line 1976
    aput-object v0, v4, v7

    .line 1977
    .line 1978
    new-instance v0, La1/a$e;

    .line 1979
    .line 1980
    const-string v6, "GPSStatus"

    .line 1981
    .line 1982
    const/16 v7, 0x9

    .line 1983
    .line 1984
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1985
    .line 1986
    .line 1987
    aput-object v0, v4, v7

    .line 1988
    .line 1989
    new-instance v0, La1/a$e;

    .line 1990
    .line 1991
    const-string v6, "GPSMeasureMode"

    .line 1992
    .line 1993
    const/16 v7, 0xa

    .line 1994
    .line 1995
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 1996
    .line 1997
    .line 1998
    aput-object v0, v4, v7

    .line 1999
    .line 2000
    new-instance v0, La1/a$e;

    .line 2001
    .line 2002
    const-string v6, "GPSDOP"

    .line 2003
    .line 2004
    const/16 v7, 0xb

    .line 2005
    .line 2006
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2007
    .line 2008
    .line 2009
    aput-object v0, v4, v7

    .line 2010
    .line 2011
    new-instance v0, La1/a$e;

    .line 2012
    .line 2013
    const-string v6, "GPSSpeedRef"

    .line 2014
    .line 2015
    const/16 v7, 0xc

    .line 2016
    .line 2017
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    aput-object v0, v4, v7

    .line 2021
    .line 2022
    new-instance v0, La1/a$e;

    .line 2023
    .line 2024
    const-string v6, "GPSSpeed"

    .line 2025
    .line 2026
    const/16 v7, 0xd

    .line 2027
    .line 2028
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    aput-object v0, v4, v7

    .line 2032
    .line 2033
    new-instance v0, La1/a$e;

    .line 2034
    .line 2035
    const-string v6, "GPSTrackRef"

    .line 2036
    .line 2037
    const/16 v7, 0xe

    .line 2038
    .line 2039
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    aput-object v0, v4, v7

    .line 2043
    .line 2044
    new-instance v0, La1/a$e;

    .line 2045
    .line 2046
    const-string v6, "GPSTrack"

    .line 2047
    .line 2048
    const/16 v7, 0xf

    .line 2049
    .line 2050
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    aput-object v0, v4, v7

    .line 2054
    .line 2055
    new-instance v0, La1/a$e;

    .line 2056
    .line 2057
    const-string v6, "GPSImgDirectionRef"

    .line 2058
    .line 2059
    const/16 v7, 0x10

    .line 2060
    .line 2061
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    aput-object v0, v4, v7

    .line 2065
    .line 2066
    new-instance v0, La1/a$e;

    .line 2067
    .line 2068
    const-string v6, "GPSImgDirection"

    .line 2069
    .line 2070
    const/16 v7, 0x11

    .line 2071
    .line 2072
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    aput-object v0, v4, v7

    .line 2076
    .line 2077
    new-instance v0, La1/a$e;

    .line 2078
    .line 2079
    const-string v6, "GPSMapDatum"

    .line 2080
    .line 2081
    const/16 v7, 0x12

    .line 2082
    .line 2083
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    aput-object v0, v4, v7

    .line 2087
    .line 2088
    new-instance v0, La1/a$e;

    .line 2089
    .line 2090
    const-string v6, "GPSDestLatitudeRef"

    .line 2091
    .line 2092
    const/16 v7, 0x13

    .line 2093
    .line 2094
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    aput-object v0, v4, v7

    .line 2098
    .line 2099
    new-instance v0, La1/a$e;

    .line 2100
    .line 2101
    const-string v6, "GPSDestLatitude"

    .line 2102
    .line 2103
    const/16 v7, 0x14

    .line 2104
    .line 2105
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    aput-object v0, v4, v7

    .line 2109
    .line 2110
    new-instance v0, La1/a$e;

    .line 2111
    .line 2112
    const-string v6, "GPSDestLongitudeRef"

    .line 2113
    .line 2114
    const/16 v7, 0x15

    .line 2115
    .line 2116
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2117
    .line 2118
    .line 2119
    const/16 v6, 0x15

    .line 2120
    .line 2121
    aput-object v0, v4, v6

    .line 2122
    .line 2123
    new-instance v0, La1/a$e;

    .line 2124
    .line 2125
    const-string v6, "GPSDestLongitude"

    .line 2126
    .line 2127
    const/16 v7, 0x16

    .line 2128
    .line 2129
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v6, 0x16

    .line 2133
    .line 2134
    aput-object v0, v4, v6

    .line 2135
    .line 2136
    new-instance v0, La1/a$e;

    .line 2137
    .line 2138
    const-string v6, "GPSDestBearingRef"

    .line 2139
    .line 2140
    const/16 v7, 0x17

    .line 2141
    .line 2142
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2143
    .line 2144
    .line 2145
    aput-object v0, v4, v7

    .line 2146
    .line 2147
    new-instance v0, La1/a$e;

    .line 2148
    .line 2149
    const-string v6, "GPSDestBearing"

    .line 2150
    .line 2151
    const/16 v7, 0x18

    .line 2152
    .line 2153
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v6, 0x18

    .line 2157
    .line 2158
    aput-object v0, v4, v6

    .line 2159
    .line 2160
    new-instance v0, La1/a$e;

    .line 2161
    .line 2162
    const-string v6, "GPSDestDistanceRef"

    .line 2163
    .line 2164
    const/16 v7, 0x19

    .line 2165
    .line 2166
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2167
    .line 2168
    .line 2169
    const/16 v6, 0x19

    .line 2170
    .line 2171
    aput-object v0, v4, v6

    .line 2172
    .line 2173
    new-instance v0, La1/a$e;

    .line 2174
    .line 2175
    const-string v6, "GPSDestDistance"

    .line 2176
    .line 2177
    const/16 v7, 0x1a

    .line 2178
    .line 2179
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2180
    .line 2181
    .line 2182
    const/16 v6, 0x1a

    .line 2183
    .line 2184
    aput-object v0, v4, v6

    .line 2185
    .line 2186
    new-instance v0, La1/a$e;

    .line 2187
    .line 2188
    const-string v6, "GPSProcessingMethod"

    .line 2189
    .line 2190
    const/16 v7, 0x1b

    .line 2191
    .line 2192
    const/4 v10, 0x7

    .line 2193
    invoke-direct {v0, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v6, 0x1b

    .line 2197
    .line 2198
    aput-object v0, v4, v6

    .line 2199
    .line 2200
    new-instance v0, La1/a$e;

    .line 2201
    .line 2202
    const-string v6, "GPSAreaInformation"

    .line 2203
    .line 2204
    const/16 v7, 0x1c

    .line 2205
    .line 2206
    invoke-direct {v0, v6, v7, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    const/16 v6, 0x1c

    .line 2210
    .line 2211
    aput-object v0, v4, v6

    .line 2212
    .line 2213
    new-instance v0, La1/a$e;

    .line 2214
    .line 2215
    const-string v6, "GPSDateStamp"

    .line 2216
    .line 2217
    const/16 v7, 0x1d

    .line 2218
    .line 2219
    invoke-direct {v0, v6, v7, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v6, 0x1d

    .line 2223
    .line 2224
    aput-object v0, v4, v6

    .line 2225
    .line 2226
    new-instance v0, La1/a$e;

    .line 2227
    .line 2228
    const-string v6, "GPSDifferential"

    .line 2229
    .line 2230
    const/16 v7, 0x1e

    .line 2231
    .line 2232
    invoke-direct {v0, v6, v7, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2233
    .line 2234
    .line 2235
    const/16 v6, 0x1e

    .line 2236
    .line 2237
    aput-object v0, v4, v6

    .line 2238
    .line 2239
    new-instance v0, La1/a$e;

    .line 2240
    .line 2241
    const-string v6, "GPSHPositioningError"

    .line 2242
    .line 2243
    const/16 v7, 0x1f

    .line 2244
    .line 2245
    invoke-direct {v0, v6, v7, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v6, 0x1f

    .line 2249
    .line 2250
    aput-object v0, v4, v6

    .line 2251
    .line 2252
    sput-object v4, La1/a;->b0:[La1/a$e;

    .line 2253
    .line 2254
    const/4 v0, 0x1

    .line 2255
    new-array v6, v0, [La1/a$e;

    .line 2256
    .line 2257
    new-instance v7, La1/a$e;

    .line 2258
    .line 2259
    const-string v10, "InteroperabilityIndex"

    .line 2260
    .line 2261
    invoke-direct {v7, v10, v0, v8}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v0, 0x0

    .line 2265
    aput-object v7, v6, v0

    .line 2266
    .line 2267
    sput-object v6, La1/a;->c0:[La1/a$e;

    .line 2268
    .line 2269
    const/16 v7, 0x25

    .line 2270
    .line 2271
    new-array v7, v7, [La1/a$e;

    .line 2272
    .line 2273
    new-instance v10, La1/a$e;

    .line 2274
    .line 2275
    const-string v14, "NewSubfileType"

    .line 2276
    .line 2277
    const/16 v8, 0xfe

    .line 2278
    .line 2279
    const/4 v1, 0x4

    .line 2280
    invoke-direct {v10, v14, v8, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    .line 2283
    aput-object v10, v7, v0

    .line 2284
    .line 2285
    new-instance v0, La1/a$e;

    .line 2286
    .line 2287
    const-string v8, "SubfileType"

    .line 2288
    .line 2289
    const/16 v10, 0xff

    .line 2290
    .line 2291
    invoke-direct {v0, v8, v10, v1}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v8, 0x1

    .line 2295
    aput-object v0, v7, v8

    .line 2296
    .line 2297
    new-instance v0, La1/a$e;

    .line 2298
    .line 2299
    const-string v8, "ThumbnailImageWidth"

    .line 2300
    .line 2301
    const/16 v10, 0x100

    .line 2302
    .line 2303
    const/4 v14, 0x3

    .line 2304
    invoke-direct {v0, v8, v10, v14, v1}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v8, 0x2

    .line 2308
    aput-object v0, v7, v8

    .line 2309
    .line 2310
    new-instance v0, La1/a$e;

    .line 2311
    .line 2312
    const-string v8, "ThumbnailImageLength"

    .line 2313
    .line 2314
    const/16 v10, 0x101

    .line 2315
    .line 2316
    invoke-direct {v0, v8, v10, v14, v1}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 2317
    .line 2318
    .line 2319
    aput-object v0, v7, v14

    .line 2320
    .line 2321
    new-instance v0, La1/a$e;

    .line 2322
    .line 2323
    const-string v8, "BitsPerSample"

    .line 2324
    .line 2325
    const/16 v10, 0x102

    .line 2326
    .line 2327
    invoke-direct {v0, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2328
    .line 2329
    .line 2330
    aput-object v0, v7, v1

    .line 2331
    .line 2332
    new-instance v0, La1/a$e;

    .line 2333
    .line 2334
    const-string v1, "Compression"

    .line 2335
    .line 2336
    const/16 v8, 0x103

    .line 2337
    .line 2338
    invoke-direct {v0, v1, v8, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v1, 0x5

    .line 2342
    aput-object v0, v7, v1

    .line 2343
    .line 2344
    new-instance v0, La1/a$e;

    .line 2345
    .line 2346
    const-string v1, "PhotometricInterpretation"

    .line 2347
    .line 2348
    const/16 v8, 0x106

    .line 2349
    .line 2350
    invoke-direct {v0, v1, v8, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v1, 0x6

    .line 2354
    aput-object v0, v7, v1

    .line 2355
    .line 2356
    new-instance v0, La1/a$e;

    .line 2357
    .line 2358
    const-string v1, "ImageDescription"

    .line 2359
    .line 2360
    const/16 v8, 0x10e

    .line 2361
    .line 2362
    const/4 v10, 0x2

    .line 2363
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2364
    .line 2365
    .line 2366
    const/4 v1, 0x7

    .line 2367
    aput-object v0, v7, v1

    .line 2368
    .line 2369
    new-instance v0, La1/a$e;

    .line 2370
    .line 2371
    const-string v1, "Make"

    .line 2372
    .line 2373
    const/16 v8, 0x10f

    .line 2374
    .line 2375
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2376
    .line 2377
    .line 2378
    const/16 v1, 0x8

    .line 2379
    .line 2380
    aput-object v0, v7, v1

    .line 2381
    .line 2382
    new-instance v0, La1/a$e;

    .line 2383
    .line 2384
    const-string v1, "Model"

    .line 2385
    .line 2386
    const/16 v8, 0x110

    .line 2387
    .line 2388
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2389
    .line 2390
    .line 2391
    const/16 v1, 0x9

    .line 2392
    .line 2393
    aput-object v0, v7, v1

    .line 2394
    .line 2395
    new-instance v0, La1/a$e;

    .line 2396
    .line 2397
    const-string v1, "StripOffsets"

    .line 2398
    .line 2399
    const/16 v8, 0x111

    .line 2400
    .line 2401
    const/4 v10, 0x3

    .line 2402
    const/4 v14, 0x4

    .line 2403
    invoke-direct {v0, v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 2404
    .line 2405
    .line 2406
    const/16 v1, 0xa

    .line 2407
    .line 2408
    aput-object v0, v7, v1

    .line 2409
    .line 2410
    new-instance v0, La1/a$e;

    .line 2411
    .line 2412
    const-string v1, "ThumbnailOrientation"

    .line 2413
    .line 2414
    const/16 v8, 0x112

    .line 2415
    .line 2416
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2417
    .line 2418
    .line 2419
    const/16 v1, 0xb

    .line 2420
    .line 2421
    aput-object v0, v7, v1

    .line 2422
    .line 2423
    new-instance v0, La1/a$e;

    .line 2424
    .line 2425
    const-string v1, "SamplesPerPixel"

    .line 2426
    .line 2427
    const/16 v8, 0x115

    .line 2428
    .line 2429
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2430
    .line 2431
    .line 2432
    const/16 v1, 0xc

    .line 2433
    .line 2434
    aput-object v0, v7, v1

    .line 2435
    .line 2436
    new-instance v0, La1/a$e;

    .line 2437
    .line 2438
    const-string v1, "RowsPerStrip"

    .line 2439
    .line 2440
    const/16 v8, 0x116

    .line 2441
    .line 2442
    const/4 v14, 0x4

    .line 2443
    invoke-direct {v0, v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v1, 0xd

    .line 2447
    .line 2448
    aput-object v0, v7, v1

    .line 2449
    .line 2450
    new-instance v0, La1/a$e;

    .line 2451
    .line 2452
    const-string v1, "StripByteCounts"

    .line 2453
    .line 2454
    const/16 v8, 0x117

    .line 2455
    .line 2456
    invoke-direct {v0, v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 2457
    .line 2458
    .line 2459
    const/16 v1, 0xe

    .line 2460
    .line 2461
    aput-object v0, v7, v1

    .line 2462
    .line 2463
    new-instance v0, La1/a$e;

    .line 2464
    .line 2465
    const-string v1, "XResolution"

    .line 2466
    .line 2467
    const/16 v8, 0x11a

    .line 2468
    .line 2469
    const/4 v10, 0x5

    .line 2470
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2471
    .line 2472
    .line 2473
    const/16 v1, 0xf

    .line 2474
    .line 2475
    aput-object v0, v7, v1

    .line 2476
    .line 2477
    new-instance v0, La1/a$e;

    .line 2478
    .line 2479
    const-string v1, "YResolution"

    .line 2480
    .line 2481
    const/16 v8, 0x11b

    .line 2482
    .line 2483
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v1, 0x10

    .line 2487
    .line 2488
    aput-object v0, v7, v1

    .line 2489
    .line 2490
    new-instance v0, La1/a$e;

    .line 2491
    .line 2492
    const-string v1, "PlanarConfiguration"

    .line 2493
    .line 2494
    const/16 v8, 0x11c

    .line 2495
    .line 2496
    const/4 v10, 0x3

    .line 2497
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2498
    .line 2499
    .line 2500
    const/16 v1, 0x11

    .line 2501
    .line 2502
    aput-object v0, v7, v1

    .line 2503
    .line 2504
    new-instance v0, La1/a$e;

    .line 2505
    .line 2506
    const-string v1, "ResolutionUnit"

    .line 2507
    .line 2508
    const/16 v8, 0x128

    .line 2509
    .line 2510
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2511
    .line 2512
    .line 2513
    const/16 v1, 0x12

    .line 2514
    .line 2515
    aput-object v0, v7, v1

    .line 2516
    .line 2517
    new-instance v0, La1/a$e;

    .line 2518
    .line 2519
    const-string v1, "TransferFunction"

    .line 2520
    .line 2521
    const/16 v8, 0x12d

    .line 2522
    .line 2523
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2524
    .line 2525
    .line 2526
    const/16 v1, 0x13

    .line 2527
    .line 2528
    aput-object v0, v7, v1

    .line 2529
    .line 2530
    new-instance v0, La1/a$e;

    .line 2531
    .line 2532
    const-string v1, "Software"

    .line 2533
    .line 2534
    const/16 v8, 0x131

    .line 2535
    .line 2536
    const/4 v10, 0x2

    .line 2537
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2538
    .line 2539
    .line 2540
    const/16 v1, 0x14

    .line 2541
    .line 2542
    aput-object v0, v7, v1

    .line 2543
    .line 2544
    new-instance v0, La1/a$e;

    .line 2545
    .line 2546
    const-string v1, "DateTime"

    .line 2547
    .line 2548
    const/16 v8, 0x132

    .line 2549
    .line 2550
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2551
    .line 2552
    .line 2553
    const/16 v1, 0x15

    .line 2554
    .line 2555
    aput-object v0, v7, v1

    .line 2556
    .line 2557
    new-instance v0, La1/a$e;

    .line 2558
    .line 2559
    const-string v1, "Artist"

    .line 2560
    .line 2561
    const/16 v8, 0x13b

    .line 2562
    .line 2563
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v1, 0x16

    .line 2567
    .line 2568
    aput-object v0, v7, v1

    .line 2569
    .line 2570
    new-instance v0, La1/a$e;

    .line 2571
    .line 2572
    const-string v1, "WhitePoint"

    .line 2573
    .line 2574
    const/16 v8, 0x13e

    .line 2575
    .line 2576
    const/4 v10, 0x5

    .line 2577
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2578
    .line 2579
    .line 2580
    const/16 v1, 0x17

    .line 2581
    .line 2582
    aput-object v0, v7, v1

    .line 2583
    .line 2584
    new-instance v0, La1/a$e;

    .line 2585
    .line 2586
    const-string v1, "PrimaryChromaticities"

    .line 2587
    .line 2588
    const/16 v8, 0x13f

    .line 2589
    .line 2590
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2591
    .line 2592
    .line 2593
    const/16 v1, 0x18

    .line 2594
    .line 2595
    aput-object v0, v7, v1

    .line 2596
    .line 2597
    new-instance v0, La1/a$e;

    .line 2598
    .line 2599
    const-string v1, "SubIFDPointer"

    .line 2600
    .line 2601
    const/16 v8, 0x14a

    .line 2602
    .line 2603
    const/4 v10, 0x4

    .line 2604
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v1, 0x19

    .line 2608
    .line 2609
    aput-object v0, v7, v1

    .line 2610
    .line 2611
    new-instance v0, La1/a$e;

    .line 2612
    .line 2613
    const-string v1, "JPEGInterchangeFormat"

    .line 2614
    .line 2615
    const/16 v8, 0x201

    .line 2616
    .line 2617
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2618
    .line 2619
    .line 2620
    const/16 v1, 0x1a

    .line 2621
    .line 2622
    aput-object v0, v7, v1

    .line 2623
    .line 2624
    new-instance v0, La1/a$e;

    .line 2625
    .line 2626
    const-string v1, "JPEGInterchangeFormatLength"

    .line 2627
    .line 2628
    const/16 v8, 0x202

    .line 2629
    .line 2630
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2631
    .line 2632
    .line 2633
    const/16 v1, 0x1b

    .line 2634
    .line 2635
    aput-object v0, v7, v1

    .line 2636
    .line 2637
    new-instance v0, La1/a$e;

    .line 2638
    .line 2639
    const-string v1, "YCbCrCoefficients"

    .line 2640
    .line 2641
    const/16 v8, 0x211

    .line 2642
    .line 2643
    const/4 v10, 0x5

    .line 2644
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2645
    .line 2646
    .line 2647
    const/16 v1, 0x1c

    .line 2648
    .line 2649
    aput-object v0, v7, v1

    .line 2650
    .line 2651
    new-instance v0, La1/a$e;

    .line 2652
    .line 2653
    const-string v1, "YCbCrSubSampling"

    .line 2654
    .line 2655
    const/16 v8, 0x212

    .line 2656
    .line 2657
    const/4 v10, 0x3

    .line 2658
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v1, 0x1d

    .line 2662
    .line 2663
    aput-object v0, v7, v1

    .line 2664
    .line 2665
    new-instance v0, La1/a$e;

    .line 2666
    .line 2667
    const-string v1, "YCbCrPositioning"

    .line 2668
    .line 2669
    const/16 v8, 0x213

    .line 2670
    .line 2671
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2672
    .line 2673
    .line 2674
    const/16 v1, 0x1e

    .line 2675
    .line 2676
    aput-object v0, v7, v1

    .line 2677
    .line 2678
    new-instance v0, La1/a$e;

    .line 2679
    .line 2680
    const-string v1, "ReferenceBlackWhite"

    .line 2681
    .line 2682
    const/16 v8, 0x214

    .line 2683
    .line 2684
    const/4 v10, 0x5

    .line 2685
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2686
    .line 2687
    .line 2688
    const/16 v1, 0x1f

    .line 2689
    .line 2690
    aput-object v0, v7, v1

    .line 2691
    .line 2692
    new-instance v0, La1/a$e;

    .line 2693
    .line 2694
    const-string v1, "Copyright"

    .line 2695
    .line 2696
    const v8, 0x8298

    .line 2697
    .line 2698
    .line 2699
    const/4 v10, 0x2

    .line 2700
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2701
    .line 2702
    .line 2703
    const/16 v1, 0x20

    .line 2704
    .line 2705
    aput-object v0, v7, v1

    .line 2706
    .line 2707
    new-instance v0, La1/a$e;

    .line 2708
    .line 2709
    const-string v1, "ExifIFDPointer"

    .line 2710
    .line 2711
    const v8, 0x8769

    .line 2712
    .line 2713
    .line 2714
    const/4 v10, 0x4

    .line 2715
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2716
    .line 2717
    .line 2718
    const/16 v1, 0x21

    .line 2719
    .line 2720
    aput-object v0, v7, v1

    .line 2721
    .line 2722
    new-instance v0, La1/a$e;

    .line 2723
    .line 2724
    const-string v1, "GPSInfoIFDPointer"

    .line 2725
    .line 2726
    const v8, 0x8825

    .line 2727
    .line 2728
    .line 2729
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v1, 0x22

    .line 2733
    .line 2734
    aput-object v0, v7, v1

    .line 2735
    .line 2736
    new-instance v0, La1/a$e;

    .line 2737
    .line 2738
    const-string v1, "DNGVersion"

    .line 2739
    .line 2740
    const v8, 0xc612

    .line 2741
    .line 2742
    .line 2743
    const/4 v10, 0x1

    .line 2744
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2745
    .line 2746
    .line 2747
    const/16 v1, 0x23

    .line 2748
    .line 2749
    aput-object v0, v7, v1

    .line 2750
    .line 2751
    new-instance v0, La1/a$e;

    .line 2752
    .line 2753
    const-string v1, "DefaultCropSize"

    .line 2754
    .line 2755
    const v8, 0xc620

    .line 2756
    .line 2757
    .line 2758
    const/4 v10, 0x3

    .line 2759
    const/4 v14, 0x4

    .line 2760
    invoke-direct {v0, v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;III)V

    .line 2761
    .line 2762
    .line 2763
    const/16 v1, 0x24

    .line 2764
    .line 2765
    aput-object v0, v7, v1

    .line 2766
    .line 2767
    sput-object v7, La1/a;->d0:[La1/a$e;

    .line 2768
    .line 2769
    new-instance v0, La1/a$e;

    .line 2770
    .line 2771
    const-string v1, "StripOffsets"

    .line 2772
    .line 2773
    const/16 v8, 0x111

    .line 2774
    .line 2775
    invoke-direct {v0, v1, v8, v10}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2776
    .line 2777
    .line 2778
    sput-object v0, La1/a;->e0:La1/a$e;

    .line 2779
    .line 2780
    new-array v0, v10, [La1/a$e;

    .line 2781
    .line 2782
    new-instance v1, La1/a$e;

    .line 2783
    .line 2784
    const-string v8, "ThumbnailImage"

    .line 2785
    .line 2786
    const/16 v10, 0x100

    .line 2787
    .line 2788
    const/4 v14, 0x7

    .line 2789
    invoke-direct {v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v8, 0x0

    .line 2793
    aput-object v1, v0, v8

    .line 2794
    .line 2795
    new-instance v1, La1/a$e;

    .line 2796
    .line 2797
    const-string v8, "CameraSettingsIFDPointer"

    .line 2798
    .line 2799
    const/16 v10, 0x2020

    .line 2800
    .line 2801
    const/4 v14, 0x4

    .line 2802
    invoke-direct {v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2803
    .line 2804
    .line 2805
    const/4 v8, 0x1

    .line 2806
    aput-object v1, v0, v8

    .line 2807
    .line 2808
    new-instance v1, La1/a$e;

    .line 2809
    .line 2810
    const-string v8, "ImageProcessingIFDPointer"

    .line 2811
    .line 2812
    const/16 v10, 0x2040

    .line 2813
    .line 2814
    invoke-direct {v1, v8, v10, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2815
    .line 2816
    .line 2817
    const/4 v8, 0x2

    .line 2818
    aput-object v1, v0, v8

    .line 2819
    .line 2820
    sput-object v0, La1/a;->f0:[La1/a$e;

    .line 2821
    .line 2822
    new-array v1, v8, [La1/a$e;

    .line 2823
    .line 2824
    new-instance v8, La1/a$e;

    .line 2825
    .line 2826
    const-string v10, "PreviewImageStart"

    .line 2827
    .line 2828
    move-object/from16 v16, v11

    .line 2829
    .line 2830
    const/16 v11, 0x101

    .line 2831
    .line 2832
    invoke-direct {v8, v10, v11, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2833
    .line 2834
    .line 2835
    const/4 v10, 0x0

    .line 2836
    aput-object v8, v1, v10

    .line 2837
    .line 2838
    new-instance v8, La1/a$e;

    .line 2839
    .line 2840
    const-string v10, "PreviewImageLength"

    .line 2841
    .line 2842
    const/16 v11, 0x102

    .line 2843
    .line 2844
    invoke-direct {v8, v10, v11, v14}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v10, 0x1

    .line 2848
    aput-object v8, v1, v10

    .line 2849
    .line 2850
    sput-object v1, La1/a;->g0:[La1/a$e;

    .line 2851
    .line 2852
    new-array v8, v10, [La1/a$e;

    .line 2853
    .line 2854
    new-instance v11, La1/a$e;

    .line 2855
    .line 2856
    const-string v14, "AspectFrame"

    .line 2857
    .line 2858
    const/16 v10, 0x1113

    .line 2859
    .line 2860
    move-object/from16 v20, v13

    .line 2861
    .line 2862
    const/4 v13, 0x3

    .line 2863
    invoke-direct {v11, v14, v10, v13}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2864
    .line 2865
    .line 2866
    const/4 v10, 0x0

    .line 2867
    aput-object v11, v8, v10

    .line 2868
    .line 2869
    sput-object v8, La1/a;->h0:[La1/a$e;

    .line 2870
    .line 2871
    const/4 v11, 0x1

    .line 2872
    new-array v14, v11, [La1/a$e;

    .line 2873
    .line 2874
    new-instance v11, La1/a$e;

    .line 2875
    .line 2876
    const-string v10, "ColorSpace"

    .line 2877
    .line 2878
    move-object/from16 v21, v2

    .line 2879
    .line 2880
    const/16 v2, 0x37

    .line 2881
    .line 2882
    invoke-direct {v11, v10, v2, v13}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2883
    .line 2884
    .line 2885
    const/4 v2, 0x0

    .line 2886
    aput-object v11, v14, v2

    .line 2887
    .line 2888
    sput-object v14, La1/a;->i0:[La1/a$e;

    .line 2889
    .line 2890
    const/16 v10, 0xa

    .line 2891
    .line 2892
    new-array v10, v10, [[La1/a$e;

    .line 2893
    .line 2894
    aput-object v12, v10, v2

    .line 2895
    .line 2896
    const/4 v2, 0x1

    .line 2897
    aput-object v3, v10, v2

    .line 2898
    .line 2899
    const/4 v2, 0x2

    .line 2900
    aput-object v4, v10, v2

    .line 2901
    .line 2902
    aput-object v6, v10, v13

    .line 2903
    .line 2904
    const/4 v2, 0x4

    .line 2905
    aput-object v7, v10, v2

    .line 2906
    .line 2907
    const/4 v3, 0x5

    .line 2908
    aput-object v12, v10, v3

    .line 2909
    .line 2910
    const/4 v3, 0x6

    .line 2911
    aput-object v0, v10, v3

    .line 2912
    .line 2913
    const/4 v0, 0x7

    .line 2914
    aput-object v1, v10, v0

    .line 2915
    .line 2916
    const/16 v0, 0x8

    .line 2917
    .line 2918
    aput-object v8, v10, v0

    .line 2919
    .line 2920
    const/16 v0, 0x9

    .line 2921
    .line 2922
    aput-object v14, v10, v0

    .line 2923
    .line 2924
    sput-object v10, La1/a;->j0:[[La1/a$e;

    .line 2925
    .line 2926
    new-array v0, v3, [La1/a$e;

    .line 2927
    .line 2928
    new-instance v1, La1/a$e;

    .line 2929
    .line 2930
    const-string v3, "SubIFDPointer"

    .line 2931
    .line 2932
    const/16 v4, 0x14a

    .line 2933
    .line 2934
    invoke-direct {v1, v3, v4, v2}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v3, 0x0

    .line 2938
    aput-object v1, v0, v3

    .line 2939
    .line 2940
    new-instance v1, La1/a$e;

    .line 2941
    .line 2942
    const-string v3, "ExifIFDPointer"

    .line 2943
    .line 2944
    const v4, 0x8769

    .line 2945
    .line 2946
    .line 2947
    invoke-direct {v1, v3, v4, v2}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2948
    .line 2949
    .line 2950
    const/4 v3, 0x1

    .line 2951
    aput-object v1, v0, v3

    .line 2952
    .line 2953
    new-instance v1, La1/a$e;

    .line 2954
    .line 2955
    const-string v3, "GPSInfoIFDPointer"

    .line 2956
    .line 2957
    const v4, 0x8825

    .line 2958
    .line 2959
    .line 2960
    invoke-direct {v1, v3, v4, v2}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2961
    .line 2962
    .line 2963
    const/4 v3, 0x2

    .line 2964
    aput-object v1, v0, v3

    .line 2965
    .line 2966
    new-instance v1, La1/a$e;

    .line 2967
    .line 2968
    const-string v3, "InteroperabilityIFDPointer"

    .line 2969
    .line 2970
    const v4, 0xa005

    .line 2971
    .line 2972
    .line 2973
    invoke-direct {v1, v3, v4, v2}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2974
    .line 2975
    .line 2976
    const/4 v3, 0x3

    .line 2977
    aput-object v1, v0, v3

    .line 2978
    .line 2979
    new-instance v1, La1/a$e;

    .line 2980
    .line 2981
    const-string v3, "CameraSettingsIFDPointer"

    .line 2982
    .line 2983
    const/16 v4, 0x2020

    .line 2984
    .line 2985
    const/4 v6, 0x1

    .line 2986
    invoke-direct {v1, v3, v4, v6}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2987
    .line 2988
    .line 2989
    aput-object v1, v0, v2

    .line 2990
    .line 2991
    new-instance v1, La1/a$e;

    .line 2992
    .line 2993
    const-string v3, "ImageProcessingIFDPointer"

    .line 2994
    .line 2995
    const/16 v4, 0x2040

    .line 2996
    .line 2997
    invoke-direct {v1, v3, v4, v6}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 2998
    .line 2999
    .line 3000
    const/4 v3, 0x5

    .line 3001
    aput-object v1, v0, v3

    .line 3002
    .line 3003
    sput-object v0, La1/a;->k0:[La1/a$e;

    .line 3004
    .line 3005
    new-instance v0, La1/a$e;

    .line 3006
    .line 3007
    const-string v1, "JPEGInterchangeFormat"

    .line 3008
    .line 3009
    const/16 v3, 0x201

    .line 3010
    .line 3011
    invoke-direct {v0, v1, v3, v2}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 3012
    .line 3013
    .line 3014
    sput-object v0, La1/a;->l0:La1/a$e;

    .line 3015
    .line 3016
    new-instance v0, La1/a$e;

    .line 3017
    .line 3018
    const-string v1, "JPEGInterchangeFormatLength"

    .line 3019
    .line 3020
    const/16 v3, 0x202

    .line 3021
    .line 3022
    invoke-direct {v0, v1, v3, v2}, La1/a$e;-><init>(Ljava/lang/String;II)V

    .line 3023
    .line 3024
    .line 3025
    sput-object v0, La1/a;->m0:La1/a$e;

    .line 3026
    .line 3027
    array-length v0, v10

    .line 3028
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3029
    .line 3030
    sput-object v0, La1/a;->n0:[Ljava/util/HashMap;

    .line 3031
    .line 3032
    array-length v0, v10

    .line 3033
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3034
    .line 3035
    sput-object v0, La1/a;->o0:[Ljava/util/HashMap;

    .line 3036
    .line 3037
    new-instance v0, Ljava/util/HashSet;

    .line 3038
    .line 3039
    const-string v1, "SubjectDistance"

    .line 3040
    .line 3041
    const-string v2, "GPSTimeStamp"

    .line 3042
    .line 3043
    const-string v3, "FNumber"

    .line 3044
    .line 3045
    const-string v4, "DigitalZoomRatio"

    .line 3046
    .line 3047
    const-string v6, "ExposureTime"

    .line 3048
    .line 3049
    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3058
    .line 3059
    .line 3060
    sput-object v0, La1/a;->p0:Ljava/util/HashSet;

    .line 3061
    .line 3062
    new-instance v0, Ljava/util/HashMap;

    .line 3063
    .line 3064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    sput-object v0, La1/a;->q0:Ljava/util/HashMap;

    .line 3068
    .line 3069
    const-string v0, "US-ASCII"

    .line 3070
    .line 3071
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    sput-object v0, La1/a;->r0:Ljava/nio/charset/Charset;

    .line 3076
    .line 3077
    const-string v1, "Exif\u0000\u0000"

    .line 3078
    .line 3079
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    sput-object v1, La1/a;->s0:[B

    .line 3084
    .line 3085
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3086
    .line 3087
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    sput-object v0, La1/a;->t0:[B

    .line 3092
    .line 3093
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3094
    .line 3095
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3096
    .line 3097
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3098
    .line 3099
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3100
    .line 3101
    .line 3102
    sput-object v0, La1/a;->U:Ljava/text/SimpleDateFormat;

    .line 3103
    .line 3104
    const-string v2, "UTC"

    .line 3105
    .line 3106
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v2

    .line 3110
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3114
    .line 3115
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3116
    .line 3117
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3118
    .line 3119
    .line 3120
    sput-object v0, La1/a;->V:Ljava/text/SimpleDateFormat;

    .line 3121
    .line 3122
    const-string v1, "UTC"

    .line 3123
    .line 3124
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v7, 0x0

    .line 3132
    :goto_0
    sget-object v0, La1/a;->j0:[[La1/a$e;

    .line 3133
    .line 3134
    array-length v1, v0

    .line 3135
    if-ge v7, v1, :cond_1

    .line 3136
    .line 3137
    sget-object v1, La1/a;->n0:[Ljava/util/HashMap;

    .line 3138
    .line 3139
    new-instance v2, Ljava/util/HashMap;

    .line 3140
    .line 3141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3142
    .line 3143
    .line 3144
    aput-object v2, v1, v7

    .line 3145
    .line 3146
    sget-object v1, La1/a;->o0:[Ljava/util/HashMap;

    .line 3147
    .line 3148
    new-instance v2, Ljava/util/HashMap;

    .line 3149
    .line 3150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3151
    .line 3152
    .line 3153
    aput-object v2, v1, v7

    .line 3154
    .line 3155
    aget-object v0, v0, v7

    .line 3156
    .line 3157
    array-length v1, v0

    .line 3158
    const/4 v2, 0x0

    .line 3159
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3160
    .line 3161
    aget-object v3, v0, v2

    .line 3162
    .line 3163
    sget-object v4, La1/a;->n0:[Ljava/util/HashMap;

    .line 3164
    .line 3165
    aget-object v4, v4, v7

    .line 3166
    .line 3167
    iget v6, v3, La1/a$e;->a:I

    .line 3168
    .line 3169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v6

    .line 3173
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    sget-object v4, La1/a;->o0:[Ljava/util/HashMap;

    .line 3177
    .line 3178
    aget-object v4, v4, v7

    .line 3179
    .line 3180
    iget-object v6, v3, La1/a$e;->b:Ljava/lang/String;

    .line 3181
    .line 3182
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    add-int/lit8 v2, v2, 0x1

    .line 3186
    .line 3187
    goto :goto_1

    .line 3188
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 3189
    .line 3190
    goto :goto_0

    .line 3191
    :cond_1
    sget-object v0, La1/a;->q0:Ljava/util/HashMap;

    .line 3192
    .line 3193
    sget-object v1, La1/a;->k0:[La1/a$e;

    .line 3194
    .line 3195
    const/4 v2, 0x0

    .line 3196
    aget-object v2, v1, v2

    .line 3197
    .line 3198
    iget v2, v2, La1/a$e;->a:I

    .line 3199
    .line 3200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    const/4 v2, 0x1

    .line 3208
    aget-object v2, v1, v2

    .line 3209
    .line 3210
    iget v2, v2, La1/a$e;->a:I

    .line 3211
    .line 3212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v2

    .line 3216
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    const/4 v2, 0x2

    .line 3220
    aget-object v2, v1, v2

    .line 3221
    .line 3222
    iget v2, v2, La1/a$e;->a:I

    .line 3223
    .line 3224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    const/4 v2, 0x3

    .line 3232
    aget-object v2, v1, v2

    .line 3233
    .line 3234
    iget v2, v2, La1/a$e;->a:I

    .line 3235
    .line 3236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    move-object/from16 v3, v21

    .line 3241
    .line 3242
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    const/4 v2, 0x4

    .line 3246
    aget-object v2, v1, v2

    .line 3247
    .line 3248
    iget v2, v2, La1/a$e;->a:I

    .line 3249
    .line 3250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    move-object/from16 v3, v20

    .line 3255
    .line 3256
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    const/4 v2, 0x5

    .line 3260
    aget-object v1, v1, v2

    .line 3261
    .line 3262
    iget v1, v1, La1/a$e;->a:I

    .line 3263
    .line 3264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    move-object/from16 v2, v16

    .line 3269
    .line 3270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    const-string v0, ".*[1-9].*"

    .line 3274
    .line 3275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    sput-object v0, La1/a;->u0:Ljava/util/regex/Pattern;

    .line 3280
    .line 3281
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3282
    .line 3283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    sput-object v0, La1/a;->v0:Ljava/util/regex/Pattern;

    .line 3288
    .line 3289
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3290
    .line 3291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    sput-object v0, La1/a;->w0:Ljava/util/regex/Pattern;

    .line 3296
    .line 3297
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3298
    .line 3299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    sput-object v0, La1/a;->x0:Ljava/util/regex/Pattern;

    .line 3304
    .line 3305
    return-void

    .line 3306
    nop

    .line 3307
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    nop

    .line 3349
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, La1/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, La1/a;->j0:[[La1/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La1/a;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La1/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    invoke-static {p2}, La1/a;->H(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, La1/a;->e:Z

    .line 17
    iput-object v0, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, La1/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    .line 19
    :cond_2
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_3

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, La1/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 22
    :cond_3
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, La1/a;->O(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iput-object v0, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, La1/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 26
    :cond_4
    iput-object v0, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 28
    :goto_1
    invoke-direct {p0, p1}, La1/a;->T(Ljava/io/InputStream;)V

    return-void

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La1/a;->j0:[[La1/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La1/a;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, La1/a;->G(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(La1/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, La1/a$b;->mark(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La1/a;->L:[B

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    invoke-virtual {p1, v1}, La1/a$b;->skipBytes(I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v2, La1/a;->M:[B

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    invoke-virtual {p1, v2}, La1/a$b;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x4

    .line 58
    :try_start_0
    new-array v4, v3, [B

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_7

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v2, v3

    .line 72
    sget-object v3, La1/a;->N:[B

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-array v1, v5, [B

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v5, :cond_1

    .line 87
    .line 88
    iput v2, p0, La1/a;->p:I

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, La1/a;->X([BI)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La1/a$b;

    .line 94
    .line 95
    invoke-direct {p1, v1}, La1/a$b;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, La1/a;->j0(La1/a$b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, La1/a;->b([B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    rem-int/lit8 v3, v5, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    :cond_3
    add-int v3, v2, v5

    .line 137
    .line 138
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    if-gt v3, v1, :cond_6

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p1, v5}, La1/a$b;->skipBytes(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v5, :cond_5

    .line 150
    .line 151
    add-int/2addr v2, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt WebP file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private static D(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, La1/a;->D(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, La1/a;->D(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmp-long v1, v1, v8

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-ltz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v1, v3, v10

    .line 287
    .line 288
    if-gtz v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v0, v0, v8

    .line 310
    .line 311
    if-gez v0, :cond_11

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method private E(La1/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/a$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La1/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, La1/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, La1/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    invoke-virtual {p1}, La1/a$b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, La1/a;->i:Z

    .line 56
    .line 57
    iget-object v1, p0, La1/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-array v1, p2, [B

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, La1/a;->n:[B

    .line 79
    .line 80
    :cond_1
    iput v0, p0, La1/a;->l:I

    .line 81
    .line 82
    iput p2, p0, La1/a;->m:I

    .line 83
    .line 84
    :cond_2
    sget-boolean p1, La1/a;->v:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", length: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "ExifInterface"

    .line 114
    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private F(La1/a$b;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, La1/a$d;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La1/a$d;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La1/a;->g(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La1/a;->g(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_0
    if-ge v9, v5, :cond_3

    .line 79
    .line 80
    aget-wide v10, v2, v9

    .line 81
    .line 82
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, La1/a;->k:Z

    .line 91
    .line 92
    iput-boolean v8, v0, La1/a;->j:Z

    .line 93
    .line 94
    iput-boolean v8, v0, La1/a;->i:Z

    .line 95
    .line 96
    move v9, v6

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_1
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_8

    .line 101
    .line 102
    aget-wide v12, v3, v9

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    aget-wide v13, v2, v9

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    .line 112
    add-int v14, v12, v13

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    .line 117
    aget-wide v16, v3, v16

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v0, La1/a;->k:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v12, v10

    .line 126
    if-gez v12, :cond_5

    .line 127
    .line 128
    const-string v1, "Invalid strip offset value"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    int-to-long v14, v12

    .line 135
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    cmp-long v14, v16, v14

    .line 140
    .line 141
    const-string v15, " bytes."

    .line 142
    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Failed to skip "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    add-int/2addr v10, v12

    .line 170
    new-array v12, v13, [B

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v14, v13, :cond_7

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Failed to read "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    add-int/2addr v10, v13

    .line 203
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v11, v13

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iput-object v7, v0, La1/a;->n:[B

    .line 211
    .line 212
    iget-boolean v1, v0, La1/a;->k:Z

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    aget-wide v1, v3, v6

    .line 217
    .line 218
    long-to-int v1, v1

    .line 219
    iput v1, v0, La1/a;->l:I

    .line 220
    .line 221
    iput v5, v0, La1/a;->m:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 225
    .line 226
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 231
    .line 232
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_4
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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

.method private G(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, La1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, La1/a;->O(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v1}, La1/a;->T(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, La1/a;->d(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
.end method

.method private static H(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La1/a;->s0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, La1/a;->s0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
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
.end method

.method private I([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, La1/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, La1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, La1/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, La1/a;->C:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, La1/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    move-wide v10, v8

    .line 54
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 55
    int-to-long v12, v7

    .line 56
    cmp-long v7, v3, v12

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_3
    sub-long/2addr v3, v10

    .line 63
    cmp-long p1, v3, v8

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v9, v0

    .line 76
    move v10, v9

    .line 77
    :goto_0
    const-wide/16 v11, 0x4

    .line 78
    .line 79
    div-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    if-eq v11, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    cmp-long v11, v7, v5

    .line 96
    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :try_start_5
    sget-object v11, La1/a;->D:[B

    .line 101
    .line 102
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    move v9, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v11, La1/a;->E:[B

    .line 112
    .line 113
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    move v10, v12

    .line 120
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-exception p1

    .line 138
    move-object v1, v2

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception p1

    .line 143
    :goto_3
    :try_start_6
    sget-boolean v2, La1/a;->v:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const-string v2, "ExifInterface"

    .line 148
    .line 149
    const-string v3, "Exception parsing HEIF file type box."

    .line 150
    .line 151
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_b
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_4
    return v0

    .line 160
    :goto_5
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    :cond_d
    throw p1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private static J([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, La1/a;->B:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private K([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, La1/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, La1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, La1/a;->W(La1/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, La1/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
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
.end method

.method private L([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, La1/a;->H:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private M([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
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
.end method

.method private N([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, La1/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, La1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, La1/a;->W(La1/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, La1/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
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
.end method

.method private static O(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, La1/a;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method private P(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/a$d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, La1/a;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, La1/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La1/a$d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, La1/a;->A:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, La1/a;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private Q()Z
    .locals 2

    iget v0, p0, La1/a;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private R(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/a$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La1/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method private S([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, La1/a;->L:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, La1/a;->M:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, La1/a;->L:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
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
.end method

.method private T(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, La1/a;->j0:[[La1/a$e;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, La1/a;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v2, 0x1388

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, La1/a;->t(Ljava/io/BufferedInputStream;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, La1/a;->d:I

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    new-instance v1, La1/a$b;

    .line 41
    .line 42
    invoke-direct {v1, p1}, La1/a$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, La1/a;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    iget p1, p0, La1/a;->d:I

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-direct {p0, v1}, La1/a;->C(La1/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, La1/a;->a()V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, La1/a;->v:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, La1/a;->V()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v1}, La1/a;->v(La1/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, La1/a;->a()V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, La1/a;->v:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, La1/a;->V()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_2
    :try_start_2
    invoke-direct {p0, v1}, La1/a;->q(La1/a$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, v1}, La1/a;->y(La1/a$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, La1/a;->a()V

    .line 91
    .line 92
    .line 93
    sget-boolean p1, La1/a;->v:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, La1/a;->V()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :pswitch_4
    :try_start_3
    invoke-direct {p0, v1}, La1/a;->w(La1/a$b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, La1/a;->a()V

    .line 105
    .line 106
    .line 107
    sget-boolean p1, La1/a;->v:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, La1/a;->V()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_5
    :try_start_4
    invoke-direct {p0, v1}, La1/a;->u(La1/a$b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, La1/a;->r(La1/a$b;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, La1/a;->a()V

    .line 123
    .line 124
    .line 125
    sget-boolean p1, La1/a;->v:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-direct {p0}, La1/a;->V()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :pswitch_7
    :try_start_5
    invoke-direct {p0, v1}, La1/a;->x(La1/a$b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-direct {p0, v1}, La1/a;->z(La1/a$b;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget p1, p0, La1/a;->p:I

    .line 141
    .line 142
    int-to-long v2, p1

    .line 143
    invoke-virtual {v1, v2, v3}, La1/a$b;->d(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, La1/a;->j0(La1/a$b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, La1/a;->a()V

    .line 150
    .line 151
    .line 152
    sget-boolean p1, La1/a;->v:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_6
    sget-boolean v0, La1/a;->v:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const-string v1, "ExifInterface"

    .line 165
    .line 166
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 167
    .line 168
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-direct {p0}, La1/a;->a()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :goto_2
    invoke-direct {p0}, La1/a;->V()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :goto_3
    invoke-direct {p0}, La1/a;->a()V

    .line 181
    .line 182
    .line 183
    sget-boolean v0, La1/a;->v:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-direct {p0}, La1/a;->V()V

    .line 188
    .line 189
    .line 190
    :cond_a
    throw p1

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "inputstream shouldn\'t be null"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private U(La1/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La1/a;->W(La1/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, La1/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, La1/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, La1/a$b;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Couldn\'t jump to first Ifd: "

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Invalid first Ifd offset: "

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private V()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, La1/a$d;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, La1/a$d;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, La1/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private W(La1/a$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, La1/a;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, La1/a;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private X([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La1/a$b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, La1/a;->U(La1/a$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, La1/a;->Y(La1/a$b;I)V

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
.end method

.method private Y(La1/a$b;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La1/a;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, La1/a$b;->d:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, La1/a$b;->d:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    add-int/2addr v3, v4

    .line 22
    iget v5, v1, La1/a$b;->c:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-boolean v5, La1/a;->v:Z

    .line 32
    .line 33
    const-string v6, "ExifInterface"

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "numberOfDirectoryEntry: "

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v5, v1, La1/a$b;->d:I

    .line 58
    .line 59
    mul-int/lit8 v7, v3, 0xc

    .line 60
    .line 61
    add-int/2addr v5, v7

    .line 62
    iget v7, v1, La1/a$b;->c:I

    .line 63
    .line 64
    if-gt v5, v7, :cond_2b

    .line 65
    .line 66
    if-gtz v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    move v7, v5

    .line 72
    :goto_0
    const/4 v8, 0x5

    .line 73
    if-ge v7, v3, :cond_26

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readUnsignedShort()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readUnsignedShort()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual/range {p1 .. p1}, La1/a$b;->b()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-long v9, v9

    .line 92
    const-wide/16 v18, 0x4

    .line 93
    .line 94
    add-long v9, v9, v18

    .line 95
    .line 96
    sget-object v20, La1/a;->n0:[Ljava/util/HashMap;

    .line 97
    .line 98
    aget-object v12, v20, v2

    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, La1/a$e;

    .line 109
    .line 110
    sget-boolean v12, La1/a;->v:Z

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    aput-object v23, v8, v5

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    aput-object v23, v8, v20

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v5, v4, La1/a$e;->b:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    :goto_1
    const/16 v22, 0x2

    .line 138
    .line 139
    aput-object v5, v8, v22

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v8, v11

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v21, 0x4

    .line 152
    .line 153
    aput-object v5, v8, v21

    .line 154
    .line 155
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 156
    .line 157
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v5, 0x7

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v11, "Skip the tag entry since tag number is not defined: "

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    move-object v11, v6

    .line 190
    move/from16 v25, v7

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_6
    if-lez v14, :cond_c

    .line 195
    .line 196
    sget-object v8, La1/a;->X:[I

    .line 197
    .line 198
    array-length v11, v8

    .line 199
    if-lt v14, v11, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v4, v14}, La1/a$e;->a(I)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v11, "Skip the tag entry since data format ("

    .line 216
    .line 217
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v11, La1/a;->W:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v11, v11, v14

    .line 223
    .line 224
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v11, ") is unexpected for tag: "

    .line 228
    .line 229
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v11, v4, La1/a$e;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    if-ne v14, v5, :cond_9

    .line 246
    .line 247
    iget v14, v4, La1/a$e;->c:I

    .line 248
    .line 249
    :cond_9
    move-object v11, v6

    .line 250
    int-to-long v5, v15

    .line 251
    aget v8, v8, v14

    .line 252
    .line 253
    move/from16 v25, v7

    .line 254
    .line 255
    int-to-long v7, v8

    .line 256
    mul-long/2addr v5, v7

    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    cmp-long v26, v5, v7

    .line 260
    .line 261
    if-ltz v26, :cond_b

    .line 262
    .line 263
    const-wide/32 v7, 0x7fffffff

    .line 264
    .line 265
    .line 266
    cmp-long v7, v5, v7

    .line 267
    .line 268
    if-lez v7, :cond_a

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const/4 v7, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    :goto_3
    if-eqz v12, :cond_e

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    :goto_4
    move-object v11, v6

    .line 297
    move/from16 v25, v7

    .line 298
    .line 299
    if-eqz v12, :cond_d

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_5
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    :cond_e
    :goto_6
    const/4 v7, 0x0

    .line 324
    :goto_7
    if-nez v7, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1, v9, v10}, La1/a$b;->d(J)V

    .line 327
    .line 328
    .line 329
    move/from16 v26, v3

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_f
    cmp-long v7, v5, v18

    .line 334
    .line 335
    const-string v8, "Compression"

    .line 336
    .line 337
    if-lez v7, :cond_15

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move/from16 v26, v3

    .line 344
    .line 345
    if-eqz v12, :cond_10

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    move/from16 v18, v14

    .line 353
    .line 354
    const-string v14, "seek to data offset: "

    .line 355
    .line 356
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    move/from16 v18, v14

    .line 371
    .line 372
    :goto_8
    iget v3, v0, La1/a;->d:I

    .line 373
    .line 374
    const/4 v14, 0x7

    .line 375
    if-ne v3, v14, :cond_12

    .line 376
    .line 377
    iget-object v3, v4, La1/a$e;->b:Ljava/lang/String;

    .line 378
    .line 379
    const-string v14, "MakerNote"

    .line 380
    .line 381
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    iput v7, v0, La1/a;->q:I

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const/4 v3, 0x6

    .line 391
    if-ne v2, v3, :cond_12

    .line 392
    .line 393
    const-string v14, "ThumbnailImage"

    .line 394
    .line 395
    iget-object v3, v4, La1/a$e;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    iput v7, v0, La1/a;->r:I

    .line 404
    .line 405
    iput v15, v0, La1/a;->s:I

    .line 406
    .line 407
    iget-object v3, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    const/4 v14, 0x6

    .line 410
    invoke-static {v14, v3}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v14, v0, La1/a;->r:I

    .line 415
    .line 416
    move/from16 v19, v15

    .line 417
    .line 418
    int-to-long v14, v14

    .line 419
    iget-object v2, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    invoke-static {v14, v15, v2}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v14, v0, La1/a;->s:I

    .line 426
    .line 427
    int-to-long v14, v14

    .line 428
    move-object/from16 v24, v4

    .line 429
    .line 430
    iget-object v4, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v14, v15, v4}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v14, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 437
    .line 438
    const/4 v15, 0x4

    .line 439
    aget-object v14, v14, v15

    .line 440
    .line 441
    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 445
    .line 446
    aget-object v3, v3, v15

    .line 447
    .line 448
    const-string v14, "JPEGInterchangeFormat"

    .line 449
    .line 450
    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 454
    .line 455
    aget-object v2, v2, v15

    .line 456
    .line 457
    const-string v3, "JPEGInterchangeFormatLength"

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    :goto_9
    move-object/from16 v24, v4

    .line 464
    .line 465
    move/from16 v19, v15

    .line 466
    .line 467
    :goto_a
    int-to-long v2, v7

    .line 468
    add-long v14, v2, v5

    .line 469
    .line 470
    iget v4, v1, La1/a$b;->c:I

    .line 471
    .line 472
    move-wide/from16 v27, v5

    .line 473
    .line 474
    int-to-long v4, v4

    .line 475
    cmp-long v4, v14, v4

    .line 476
    .line 477
    if-gtz v4, :cond_13

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, La1/a$b;->d(J)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    if-eqz v12, :cond_14

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v3, "Skip the tag entry since data offset is invalid: "

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v1, v9, v10}, La1/a$b;->d(J)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_15
    move/from16 v26, v3

    .line 511
    .line 512
    move-object/from16 v24, v4

    .line 513
    .line 514
    move-wide/from16 v27, v5

    .line 515
    .line 516
    move/from16 v18, v14

    .line 517
    .line 518
    move/from16 v19, v15

    .line 519
    .line 520
    :goto_b
    sget-object v2, La1/a;->q0:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    if-eqz v12, :cond_16

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v4, "nextIfdType: "

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, " byteCount: "

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-wide/from16 v5, v27

    .line 553
    .line 554
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_16
    move-wide/from16 v5, v27

    .line 566
    .line 567
    :goto_c
    const/16 v3, 0x8

    .line 568
    .line 569
    if-eqz v2, :cond_1f

    .line 570
    .line 571
    move/from16 v14, v18

    .line 572
    .line 573
    const/4 v4, 0x3

    .line 574
    if-eq v14, v4, :cond_1a

    .line 575
    .line 576
    const/4 v4, 0x4

    .line 577
    if-eq v14, v4, :cond_19

    .line 578
    .line 579
    if-eq v14, v3, :cond_18

    .line 580
    .line 581
    const/16 v3, 0x9

    .line 582
    .line 583
    if-eq v14, v3, :cond_17

    .line 584
    .line 585
    const/16 v3, 0xd

    .line 586
    .line 587
    if-eq v14, v3, :cond_17

    .line 588
    .line 589
    const-wide/16 v3, -0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_17
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    goto :goto_d

    .line 597
    :cond_18
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readShort()S

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto :goto_d

    .line 602
    :cond_19
    invoke-virtual/range {p1 .. p1}, La1/a$b;->c()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readUnsignedShort()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    :goto_d
    int-to-long v3, v3

    .line 612
    :goto_e
    const/4 v7, 0x2

    .line 613
    if-eqz v12, :cond_1b

    .line 614
    .line 615
    new-array v5, v7, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const/4 v8, 0x0

    .line 622
    aput-object v6, v5, v8

    .line 623
    .line 624
    move-object/from16 v13, v24

    .line 625
    .line 626
    iget-object v6, v13, La1/a$e;->b:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v8, 0x1

    .line 629
    aput-object v6, v5, v8

    .line 630
    .line 631
    const-string v6, "Offset: %d, tagName: %s"

    .line 632
    .line 633
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    :cond_1b
    const-wide/16 v5, 0x0

    .line 641
    .line 642
    cmp-long v5, v3, v5

    .line 643
    .line 644
    if-lez v5, :cond_1d

    .line 645
    .line 646
    iget v5, v1, La1/a$b;->c:I

    .line 647
    .line 648
    int-to-long v5, v5

    .line 649
    cmp-long v5, v3, v5

    .line 650
    .line 651
    if-gez v5, :cond_1d

    .line 652
    .line 653
    iget-object v5, v0, La1/a;->g:Ljava/util/Set;

    .line 654
    .line 655
    long-to-int v6, v3

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v1, v3, v4}, La1/a$b;->d(J)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-direct {v0, v1, v2}, La1/a;->Y(La1/a$b;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1c
    if-eqz v12, :cond_1e

    .line 678
    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v2, " (at "

    .line 693
    .line 694
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v2, ")"

    .line 701
    .line 702
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    if-eqz v12, :cond_1e

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 721
    .line 722
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    :cond_1e
    :goto_f
    invoke-virtual {v1, v9, v10}, La1/a$b;->d(J)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_1f
    move/from16 v14, v18

    .line 741
    .line 742
    move-object/from16 v13, v24

    .line 743
    .line 744
    const/4 v7, 0x2

    .line 745
    invoke-virtual/range {p1 .. p1}, La1/a$b;->b()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget v4, v0, La1/a;->p:I

    .line 750
    .line 751
    add-int/2addr v2, v4

    .line 752
    long-to-int v4, v5

    .line 753
    new-array v4, v4, [B

    .line 754
    .line 755
    invoke-virtual {v1, v4}, La1/a$b;->readFully([B)V

    .line 756
    .line 757
    .line 758
    new-instance v5, La1/a$d;

    .line 759
    .line 760
    move-object v6, v8

    .line 761
    int-to-long v7, v2

    .line 762
    move/from16 v2, v19

    .line 763
    .line 764
    move-object v15, v5

    .line 765
    move/from16 v16, v14

    .line 766
    .line 767
    move/from16 v17, v2

    .line 768
    .line 769
    move-wide/from16 v18, v7

    .line 770
    .line 771
    move-object/from16 v20, v4

    .line 772
    .line 773
    invoke-direct/range {v15 .. v20}, La1/a$d;-><init>(IIJ[B)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 777
    .line 778
    aget-object v2, v2, p2

    .line 779
    .line 780
    iget-object v4, v13, La1/a$e;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v2, "DNGVersion"

    .line 786
    .line 787
    iget-object v4, v13, La1/a$e;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_20

    .line 794
    .line 795
    const/4 v2, 0x3

    .line 796
    iput v2, v0, La1/a;->d:I

    .line 797
    .line 798
    :cond_20
    const-string v2, "Make"

    .line 799
    .line 800
    iget-object v4, v13, La1/a$e;->b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_21

    .line 807
    .line 808
    const-string v2, "Model"

    .line 809
    .line 810
    iget-object v4, v13, La1/a$e;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_22

    .line 817
    .line 818
    :cond_21
    iget-object v2, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 819
    .line 820
    invoke-virtual {v5, v2}, La1/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v4, "PENTAX"

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_23

    .line 831
    .line 832
    :cond_22
    iget-object v2, v13, La1/a$e;->b:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_24

    .line 839
    .line 840
    iget-object v2, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 841
    .line 842
    invoke-virtual {v5, v2}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const v4, 0xffff

    .line 847
    .line 848
    .line 849
    if-ne v2, v4, :cond_24

    .line 850
    .line 851
    :cond_23
    iput v3, v0, La1/a;->d:I

    .line 852
    .line 853
    :cond_24
    invoke-virtual/range {p1 .. p1}, La1/a$b;->b()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    int-to-long v2, v2

    .line 858
    cmp-long v2, v2, v9

    .line 859
    .line 860
    if-eqz v2, :cond_25

    .line 861
    .line 862
    invoke-virtual {v1, v9, v10}, La1/a$b;->d(J)V

    .line 863
    .line 864
    .line 865
    :cond_25
    :goto_10
    add-int/lit8 v7, v25, 0x1

    .line 866
    .line 867
    int-to-short v7, v7

    .line 868
    move/from16 v2, p2

    .line 869
    .line 870
    move-object v6, v11

    .line 871
    move/from16 v3, v26

    .line 872
    .line 873
    const/4 v4, 0x2

    .line 874
    const/4 v5, 0x0

    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_26
    move-object v11, v6

    .line 878
    invoke-virtual/range {p1 .. p1}, La1/a$b;->b()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v3, 0x4

    .line 883
    add-int/2addr v2, v3

    .line 884
    iget v3, v1, La1/a$b;->c:I

    .line 885
    .line 886
    if-gt v2, v3, :cond_2b

    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    sget-boolean v3, La1/a;->v:Z

    .line 893
    .line 894
    if-eqz v3, :cond_27

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    new-array v4, v4, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const/4 v6, 0x0

    .line 904
    aput-object v5, v4, v6

    .line 905
    .line 906
    const-string v5, "nextIfdOffset: %d"

    .line 907
    .line 908
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    :cond_27
    int-to-long v4, v2

    .line 916
    const-wide/16 v6, 0x0

    .line 917
    .line 918
    cmp-long v6, v4, v6

    .line 919
    .line 920
    if-lez v6, :cond_2a

    .line 921
    .line 922
    iget v6, v1, La1/a$b;->c:I

    .line 923
    .line 924
    if-ge v2, v6, :cond_2a

    .line 925
    .line 926
    iget-object v6, v0, La1/a;->g:Ljava/util/Set;

    .line 927
    .line 928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_29

    .line 937
    .line 938
    invoke-virtual {v1, v4, v5}, La1/a$b;->d(J)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 942
    .line 943
    const/4 v3, 0x4

    .line 944
    aget-object v2, v2, v3

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_28

    .line 951
    .line 952
    invoke-direct {v0, v1, v3}, La1/a;->Y(La1/a$b;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_28
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 957
    .line 958
    aget-object v2, v2, v8

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2b

    .line 965
    .line 966
    invoke-direct {v0, v1, v8}, La1/a;->Y(La1/a$b;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_29
    if-eqz v3, :cond_2b

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_2a
    if-eqz v3, :cond_2b

    .line 994
    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    :cond_2b
    :goto_11
    return-void
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

.method private Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, La1/a;->j0:[[La1/a$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, La1/a$d;->e(Ljava/lang/String;)La1/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private a0(La1/a$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La1/a$d;

    .line 12
    .line 13
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La1/a$d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La1/a$d;

    .line 40
    .line 41
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La1/a$d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, La1/a$b;->d(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, La1/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, La1/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, La1/a;->r(La1/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method private static c(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string p0, "ExifInterface"

    .line 6
    .line 7
    const-string v0, "Error closing fd."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method private c0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La1/a$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, La1/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_e

    .line 60
    .line 61
    invoke-virtual {p1, v2}, La1/a$c;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 69
    .line 70
    if-ne p2, v3, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1, v3}, La1/a$c;->b(I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Xmp"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v3, p0, La1/a;->u:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v3, v3, v4

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, La1/a$d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v2}, La1/a$c;->b(I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, -0x1f

    .line 104
    .line 105
    invoke-virtual {p1, v5}, La1/a$c;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, La1/a;->o0(La1/a$c;)I

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 p2, 0x1000

    .line 121
    .line 122
    new-array v3, p2, [B

    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v2, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, -0x27

    .line 135
    .line 136
    if-eq v6, v7, :cond_b

    .line 137
    .line 138
    const/16 v7, -0x26

    .line 139
    .line 140
    if-eq v6, v7, :cond_b

    .line 141
    .line 142
    const-string v7, "Invalid length"

    .line 143
    .line 144
    if-eq v6, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, La1/a$c;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, La1/a$c;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p1, v6}, La1/a$c;->f(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_4

    .line 162
    .line 163
    :goto_2
    if-lez v6, :cond_3

    .line 164
    .line 165
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v0, v3, v4, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ltz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, v7}, La1/a$c;->write([BII)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr v6, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ltz v8, :cond_a

    .line 193
    .line 194
    const/4 v9, 0x6

    .line 195
    new-array v10, v9, [B

    .line 196
    .line 197
    if-lt v8, v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ne v11, v9, :cond_7

    .line 204
    .line 205
    sget-object v11, La1/a;->s0:[B

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x6

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v8, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string p2, "Invalid exif"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    invoke-virtual {p1, v2}, La1/a$c;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6}, La1/a$c;->b(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v8, 0x2

    .line 243
    .line 244
    invoke-virtual {p1, v6}, La1/a$c;->f(I)V

    .line 245
    .line 246
    .line 247
    if-lt v8, v9, :cond_9

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x6

    .line 250
    .line 251
    invoke-virtual {p1, v10}, La1/a$c;->write([B)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    if-lez v8, :cond_3

    .line 255
    .line 256
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ltz v6, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1, v3, v4, v6}, La1/a$c;->write([BII)V

    .line 267
    .line 268
    .line 269
    sub-int/2addr v8, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    invoke-virtual {p1, v2}, La1/a$c;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, La1/a$c;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1}, La1/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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

.method private static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
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

.method private d0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La1/a$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, La1/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, La1/a;->H:[B

    .line 53
    .line 54
    array-length v2, p2

    .line 55
    invoke-static {v0, p1, v2}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, La1/a;->p:I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, La1/a$c;->c(I)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, v3

    .line 71
    add-int/2addr p2, v3

    .line 72
    invoke-static {v0, p1, p2}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    array-length p2, p2

    .line 77
    sub-int/2addr v2, p2

    .line 78
    sub-int/2addr v2, v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-static {v0, p1, v2}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v3

    .line 88
    add-int/2addr p2, v3

    .line 89
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p2, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance p2, La1/a$c;

    .line 99
    .line 100
    invoke-direct {p2, v2, v1}, La1/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, La1/a;->o0(La1/a$c;)I

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, La1/a$c;->a:Ljava/io/OutputStream;

    .line 107
    .line 108
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, La1/a$c;->write([B)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/zip/CRC32;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v4, p2

    .line 123
    sub-int/2addr v4, v3

    .line 124
    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int p2, v3

    .line 132
    invoke-virtual {p1, p2}, La1/a$c;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, La1/a;->d(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, La1/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object p2, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :goto_1
    invoke-static {p2}, La1/a;->d(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private e(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/10000000"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method private e0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, La1/a;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", outputStream: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ExifInterface"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v3, La1/a$b;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, La1/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La1/a$c;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, La1/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, La1/a;->L:[B

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    invoke-static {v3, v5, v6}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, La1/a;->M:[B

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    const/4 v8, 0x4

    .line 68
    add-int/2addr v7, v8

    .line 69
    invoke-virtual {v3, v7}, La1/a$b;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v10, La1/a$c;

    .line 79
    .line 80
    invoke-direct {v10, v9, v4}, La1/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 81
    .line 82
    .line 83
    iget v4, v1, La1/a;->p:I

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    array-length v0, v2

    .line 88
    add-int/2addr v0, v8

    .line 89
    array-length v2, v6

    .line 90
    add-int/2addr v0, v2

    .line 91
    sub-int/2addr v4, v0

    .line 92
    sub-int/2addr v4, v8

    .line 93
    sub-int/2addr v4, v8

    .line 94
    invoke-static {v3, v10, v4}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, La1/a$b;->skipBytes(I)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, La1/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, La1/a$b;->skipBytes(I)I

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v10}, La1/a;->o0(La1/a$c;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    new-array v2, v8, [B

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v8, :cond_10

    .line 119
    .line 120
    sget-object v4, La1/a;->P:[B

    .line 121
    .line 122
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, La1/a$b;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    rem-int/lit8 v6, v2, 0x2

    .line 137
    .line 138
    if-ne v6, v13, :cond_2

    .line 139
    .line 140
    add-int/lit8 v6, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v6, v2

    .line 144
    :goto_0
    new-array v6, v6, [B

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    aget-byte v14, v6, v12

    .line 150
    .line 151
    or-int/2addr v11, v14

    .line 152
    int-to-byte v11, v11

    .line 153
    aput-byte v11, v6, v12

    .line 154
    .line 155
    shr-int/2addr v11, v13

    .line 156
    and-int/2addr v11, v13

    .line 157
    if-ne v11, v13, :cond_3

    .line 158
    .line 159
    move v12, v13

    .line 160
    :cond_3
    invoke-virtual {v10, v4}, La1/a$c;->write([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2}, La1/a$c;->c(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6}, La1/a$c;->write([B)V

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    sget-object v2, La1/a;->S:[B

    .line 172
    .line 173
    invoke-direct {v1, v3, v10, v2, v7}, La1/a;->j(La1/a$b;La1/a$c;[B[B)V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-array v2, v8, [B

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    sget-object v4, La1/a;->T:[B

    .line 182
    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    invoke-direct {v1, v10}, La1/a;->o0(La1/a$c;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_4
    invoke-direct {v1, v3, v10, v2}, La1/a;->k(La1/a$b;La1/a$c;[B)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v0, La1/a;->R:[B

    .line 199
    .line 200
    sget-object v2, La1/a;->Q:[B

    .line 201
    .line 202
    invoke-direct {v1, v3, v10, v0, v2}, La1/a;->j(La1/a$b;La1/a$c;[B[B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v10}, La1/a;->o0(La1/a$c;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    sget-object v0, La1/a;->R:[B

    .line 211
    .line 212
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    sget-object v6, La1/a;->Q:[B

    .line 219
    .line 220
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v3}, La1/a$b;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    rem-int/lit8 v7, v6, 0x2

    .line 231
    .line 232
    if-ne v7, v13, :cond_8

    .line 233
    .line 234
    add-int/lit8 v7, v6, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move v7, v6

    .line 238
    :goto_2
    const/4 v14, 0x3

    .line 239
    new-array v15, v14, [B

    .line 240
    .line 241
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/16 v8, 0x2f

    .line 246
    .line 247
    if-eqz v16, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    new-array v13, v14, [B

    .line 253
    .line 254
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ne v11, v14, :cond_9

    .line 259
    .line 260
    sget-object v11, La1/a;->O:[B

    .line 261
    .line 262
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3}, La1/a$b;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    shl-int/lit8 v13, v11, 0x12

    .line 273
    .line 274
    shr-int/lit8 v13, v13, 0x12

    .line 275
    .line 276
    shl-int/lit8 v14, v11, 0x2

    .line 277
    .line 278
    shr-int/lit8 v14, v14, 0x12

    .line 279
    .line 280
    add-int/lit8 v7, v7, -0xa

    .line 281
    .line 282
    move/from16 v17, v12

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v2, "Encountered error while checking VP8 signature"

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    sget-object v11, La1/a;->Q:[B

    .line 294
    .line 295
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_c

    .line 300
    .line 301
    invoke-virtual {v3}, La1/a$b;->readByte()B

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ne v11, v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v3}, La1/a$b;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    shl-int/lit8 v14, v11, 0x12

    .line 312
    .line 313
    shr-int/lit8 v14, v14, 0x12

    .line 314
    .line 315
    add-int/2addr v14, v13

    .line 316
    shl-int/lit8 v17, v11, 0x4

    .line 317
    .line 318
    shr-int/lit8 v17, v17, 0x12

    .line 319
    .line 320
    add-int/lit8 v13, v17, 0x1

    .line 321
    .line 322
    and-int/lit8 v17, v11, 0x8

    .line 323
    .line 324
    add-int/lit8 v7, v7, -0x5

    .line 325
    .line 326
    move/from16 v19, v14

    .line 327
    .line 328
    move v14, v13

    .line 329
    move/from16 v13, v19

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "Encountered error while checking VP8L signature"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    move v11, v12

    .line 341
    move v13, v11

    .line 342
    move v14, v13

    .line 343
    move/from16 v17, v14

    .line 344
    .line 345
    :goto_3
    invoke-virtual {v10, v4}, La1/a$c;->write([B)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0xa

    .line 349
    .line 350
    invoke-virtual {v10, v4}, La1/a$c;->c(I)V

    .line 351
    .line 352
    .line 353
    new-array v4, v4, [B

    .line 354
    .line 355
    aget-byte v18, v4, v12

    .line 356
    .line 357
    const/16 v16, 0x8

    .line 358
    .line 359
    or-int/lit8 v8, v18, 0x8

    .line 360
    .line 361
    int-to-byte v8, v8

    .line 362
    aput-byte v8, v4, v12

    .line 363
    .line 364
    const/16 v18, 0x4

    .line 365
    .line 366
    shl-int/lit8 v17, v17, 0x4

    .line 367
    .line 368
    or-int v8, v8, v17

    .line 369
    .line 370
    int-to-byte v8, v8

    .line 371
    aput-byte v8, v4, v12

    .line 372
    .line 373
    add-int/lit8 v13, v13, -0x1

    .line 374
    .line 375
    add-int/lit8 v14, v14, -0x1

    .line 376
    .line 377
    int-to-byte v8, v13

    .line 378
    aput-byte v8, v4, v18

    .line 379
    .line 380
    shr-int/lit8 v8, v13, 0x8

    .line 381
    .line 382
    int-to-byte v8, v8

    .line 383
    const/4 v12, 0x5

    .line 384
    aput-byte v8, v4, v12

    .line 385
    .line 386
    shr-int/lit8 v8, v13, 0x10

    .line 387
    .line 388
    int-to-byte v8, v8

    .line 389
    const/4 v12, 0x6

    .line 390
    aput-byte v8, v4, v12

    .line 391
    .line 392
    const/4 v8, 0x7

    .line 393
    int-to-byte v12, v14

    .line 394
    aput-byte v12, v4, v8

    .line 395
    .line 396
    shr-int/lit8 v8, v14, 0x8

    .line 397
    .line 398
    int-to-byte v8, v8

    .line 399
    const/16 v12, 0x8

    .line 400
    .line 401
    aput-byte v8, v4, v12

    .line 402
    .line 403
    shr-int/lit8 v8, v14, 0x10

    .line 404
    .line 405
    int-to-byte v8, v8

    .line 406
    const/16 v12, 0x9

    .line 407
    .line 408
    aput-byte v8, v4, v12

    .line 409
    .line 410
    invoke-virtual {v10, v4}, La1/a$c;->write([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v2}, La1/a$c;->write([B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v6}, La1/a$c;->c(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v10, v15}, La1/a$c;->write([B)V

    .line 426
    .line 427
    .line 428
    sget-object v0, La1/a;->O:[B

    .line 429
    .line 430
    invoke-virtual {v10, v0}, La1/a$c;->write([B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11}, La1/a$c;->c(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_d
    sget-object v0, La1/a;->Q:[B

    .line 438
    .line 439
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    const/16 v0, 0x2f

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11}, La1/a$c;->c(I)V

    .line 451
    .line 452
    .line 453
    :cond_e
    :goto_4
    invoke-static {v3, v10, v7}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v10}, La1/a;->o0(La1/a$c;)I

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_5
    invoke-static {v3, v10}, La1/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sget-object v2, La1/a;->M:[B

    .line 467
    .line 468
    array-length v3, v2

    .line 469
    add-int/2addr v0, v3

    .line 470
    invoke-virtual {v5, v0}, La1/a$c;->c(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v2}, La1/a$c;->write([B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, La1/a;->d(Ljava/io/Closeable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    move-object v7, v9

    .line 493
    goto :goto_7

    .line 494
    :catch_0
    move-exception v0

    .line 495
    move-object v7, v9

    .line 496
    goto :goto_6

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    goto :goto_7

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :goto_6
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 501
    .line 502
    const-string v3, "Failed to save WebP file"

    .line 503
    .line 504
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    :goto_7
    invoke-static {v7}, La1/a;->d(Ljava/io/Closeable;)V

    .line 509
    .line 510
    .line 511
    throw v0
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

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private static g(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.end method

.method private static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
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
.end method

.method private static i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
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
.end method

.method private j(La1/a$b;La1/a$c;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, La1/a;->r0:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, " or "

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, v1}, La1/a;->k(La1/a$b;La1/a$c;[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_3
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private j0(La1/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La1/a$d;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, La1/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, La1/a;->E(La1/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, La1/a;->P(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, La1/a;->F(La1/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, La1/a;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, La1/a;->E(La1/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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
.end method

.method private k(La1/a$b;La1/a$c;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, La1/a$c;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, La1/a$c;->c(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0}, La1/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method private static k0([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    :goto_1
    return v0
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
.end method

.method private l0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La1/a$d;

    .line 36
    .line 37
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La1/a$d;

    .line 48
    .line 49
    iget-object v5, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La1/a$d;

    .line 58
    .line 59
    iget-object v5, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, La1/a$d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, La1/a;->v:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, La1/a;->v:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, La1/a;->v:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private m0(La1/a$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La1/a$d;

    .line 12
    .line 13
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La1/a$d;

    .line 24
    .line 25
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La1/a$d;

    .line 36
    .line 37
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La1/a$d;

    .line 48
    .line 49
    iget-object v4, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La1/a$d;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, La1/a$d;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "Invalid crop size values. cropSize="

    .line 74
    .line 75
    const-string v8, "ExifInterface"

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [La1/a$f;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v3

    .line 94
    .line 95
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, La1/a$d;->h(La1/a$f;Ljava/nio/ByteOrder;)La1/a$d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, La1/a$d;->h(La1/a$f;Ljava/nio/ByteOrder;)La1/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v3

    .line 148
    .line 149
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v2

    .line 156
    .line 157
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, La1/a;->a0(La1/a$b;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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

.method private n0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, La1/a;->l0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, La1/a;->l0(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, La1/a;->l0(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La1/a$d;

    .line 25
    .line 26
    iget-object v5, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La1/a$d;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v5, v5, v0

    .line 45
    .line 46
    const-string v6, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    const-string v3, "ImageLength"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-direct {p0, v0}, La1/a;->R(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v3, v0, v1

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-direct {p0, v0}, La1/a;->R(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "ExifInterface"

    .line 104
    .line 105
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private o0(La1/a$c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La1/a;->j0:[[La1/a$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, La1/a;->k0:[La1/a$e;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_0

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, La1/a$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, La1/a;->Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, La1/a;->l0:La1/a$e;

    .line 31
    .line 32
    iget-object v4, v4, La1/a$e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v4}, La1/a;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, La1/a;->m0:La1/a$e;

    .line 38
    .line 39
    iget-object v4, v4, La1/a$e;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v4}, La1/a;->Z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v4, v6

    .line 45
    :goto_1
    sget-object v5, La1/a;->j0:[[La1/a$e;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    iget-object v5, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v7, v5

    .line 63
    move v8, v6

    .line 64
    :goto_2
    if-ge v8, v7, :cond_2

    .line 65
    .line 66
    aget-object v9, v5, v8

    .line 67
    .line 68
    check-cast v9, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    iget-object v10, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 77
    .line 78
    aget-object v10, v10, v4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v4, v4, v5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 107
    .line 108
    aget-object v4, v4, v6

    .line 109
    .line 110
    sget-object v9, La1/a;->k0:[La1/a$e;

    .line 111
    .line 112
    aget-object v9, v9, v5

    .line 113
    .line 114
    iget-object v9, v9, La1/a$e;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-static {v7, v8, v10}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    aget-object v4, v4, v9

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 137
    .line 138
    aget-object v4, v4, v6

    .line 139
    .line 140
    sget-object v10, La1/a;->k0:[La1/a$e;

    .line 141
    .line 142
    aget-object v10, v10, v9

    .line 143
    .line 144
    iget-object v10, v10, La1/a$e;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v7, v8, v11}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    aget-object v4, v4, v10

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v4, v4, v5

    .line 169
    .line 170
    sget-object v11, La1/a;->k0:[La1/a$e;

    .line 171
    .line 172
    aget-object v11, v11, v10

    .line 173
    .line 174
    iget-object v11, v11, La1/a$e;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v7, v8, v12}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-boolean v4, v0, La1/a;->i:Z

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 191
    .line 192
    aget-object v4, v4, v11

    .line 193
    .line 194
    sget-object v12, La1/a;->l0:La1/a$e;

    .line 195
    .line 196
    iget-object v12, v12, La1/a$e;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-static {v7, v8, v13}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 208
    .line 209
    aget-object v4, v4, v11

    .line 210
    .line 211
    sget-object v12, La1/a;->m0:La1/a$e;

    .line 212
    .line 213
    iget-object v12, v12, La1/a$e;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget v13, v0, La1/a;->m:I

    .line 216
    .line 217
    int-to-long v13, v13

    .line 218
    iget-object v15, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v13, v14, v15}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    move v4, v6

    .line 228
    :goto_3
    sget-object v12, La1/a;->j0:[[La1/a$e;

    .line 229
    .line 230
    array-length v12, v12

    .line 231
    if-ge v4, v12, :cond_a

    .line 232
    .line 233
    iget-object v12, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 234
    .line 235
    aget-object v12, v12, v4

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move v13, v6

    .line 246
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, La1/a$d;

    .line 263
    .line 264
    invoke-virtual {v14}, La1/a$d;->p()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-le v14, v11, :cond_8

    .line 269
    .line 270
    add-int/2addr v13, v14

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    aget v12, v2, v4

    .line 273
    .line 274
    add-int/2addr v12, v13

    .line 275
    aput v12, v2, v4

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    const/16 v4, 0x8

    .line 281
    .line 282
    move v12, v6

    .line 283
    :goto_5
    sget-object v13, La1/a;->j0:[[La1/a$e;

    .line 284
    .line 285
    array-length v13, v13

    .line 286
    if-ge v12, v13, :cond_c

    .line 287
    .line 288
    iget-object v13, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v13, v13, v12

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    aput v4, v3, v12

    .line 299
    .line 300
    iget-object v13, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 301
    .line 302
    aget-object v13, v13, v12

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    mul-int/lit8 v13, v13, 0xc

    .line 309
    .line 310
    add-int/2addr v13, v9

    .line 311
    add-int/2addr v13, v11

    .line 312
    aget v14, v2, v12

    .line 313
    .line 314
    add-int/2addr v13, v14

    .line 315
    add-int/2addr v4, v13

    .line 316
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    iget-boolean v12, v0, La1/a;->i:Z

    .line 320
    .line 321
    if-eqz v12, :cond_d

    .line 322
    .line 323
    iget-object v12, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 324
    .line 325
    aget-object v12, v12, v11

    .line 326
    .line 327
    sget-object v13, La1/a;->l0:La1/a$e;

    .line 328
    .line 329
    iget-object v13, v13, La1/a$e;->b:Ljava/lang/String;

    .line 330
    .line 331
    int-to-long v14, v4

    .line 332
    iget-object v7, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 333
    .line 334
    invoke-static {v14, v15, v7}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput v4, v0, La1/a;->l:I

    .line 342
    .line 343
    iget v7, v0, La1/a;->m:I

    .line 344
    .line 345
    add-int/2addr v4, v7

    .line 346
    :cond_d
    iget v7, v0, La1/a;->d:I

    .line 347
    .line 348
    if-ne v7, v11, :cond_e

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x8

    .line 351
    .line 352
    :cond_e
    sget-boolean v7, La1/a;->v:Z

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    move v7, v6

    .line 357
    :goto_6
    sget-object v8, La1/a;->j0:[[La1/a$e;

    .line 358
    .line 359
    array-length v8, v8

    .line 360
    if-ge v7, v8, :cond_f

    .line 361
    .line 362
    const/4 v8, 0x5

    .line 363
    new-array v8, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    aput-object v12, v8, v6

    .line 370
    .line 371
    aget v12, v3, v7

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    aput-object v12, v8, v5

    .line 378
    .line 379
    iget-object v12, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 380
    .line 381
    aget-object v12, v12, v7

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    aput-object v12, v8, v9

    .line 392
    .line 393
    aget v12, v2, v7

    .line 394
    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v8, v10

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    aput-object v12, v8, v11

    .line 406
    .line 407
    const-string v12, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 408
    .line 409
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const-string v12, "ExifInterface"

    .line 414
    .line 415
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 422
    .line 423
    aget-object v2, v2, v5

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 432
    .line 433
    aget-object v2, v2, v6

    .line 434
    .line 435
    sget-object v7, La1/a;->k0:[La1/a$e;

    .line 436
    .line 437
    aget-object v7, v7, v5

    .line 438
    .line 439
    iget-object v7, v7, La1/a$e;->b:Ljava/lang/String;

    .line 440
    .line 441
    aget v8, v3, v5

    .line 442
    .line 443
    int-to-long v12, v8

    .line 444
    iget-object v8, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 445
    .line 446
    invoke-static {v12, v13, v8}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 454
    .line 455
    aget-object v2, v2, v9

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_11

    .line 462
    .line 463
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 464
    .line 465
    aget-object v2, v2, v6

    .line 466
    .line 467
    sget-object v7, La1/a;->k0:[La1/a$e;

    .line 468
    .line 469
    aget-object v7, v7, v9

    .line 470
    .line 471
    iget-object v7, v7, La1/a$e;->b:Ljava/lang/String;

    .line 472
    .line 473
    aget v8, v3, v9

    .line 474
    .line 475
    int-to-long v12, v8

    .line 476
    iget-object v8, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 477
    .line 478
    invoke-static {v12, v13, v8}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 486
    .line 487
    aget-object v2, v2, v10

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    iget-object v2, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 496
    .line 497
    aget-object v2, v2, v5

    .line 498
    .line 499
    sget-object v7, La1/a;->k0:[La1/a$e;

    .line 500
    .line 501
    aget-object v7, v7, v10

    .line 502
    .line 503
    iget-object v7, v7, La1/a$e;->b:Ljava/lang/String;

    .line 504
    .line 505
    aget v8, v3, v10

    .line 506
    .line 507
    int-to-long v12, v8

    .line 508
    iget-object v8, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-static {v12, v13, v8}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_12
    iget v2, v0, La1/a;->d:I

    .line 518
    .line 519
    const/16 v7, 0xe

    .line 520
    .line 521
    if-eq v2, v11, :cond_15

    .line 522
    .line 523
    const/16 v8, 0xd

    .line 524
    .line 525
    if-eq v2, v8, :cond_14

    .line 526
    .line 527
    if-eq v2, v7, :cond_13

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_13
    sget-object v2, La1/a;->N:[B

    .line 531
    .line 532
    invoke-virtual {v1, v2}, La1/a$c;->write([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4}, La1/a$c;->c(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_14
    invoke-virtual {v1, v4}, La1/a$c;->c(I)V

    .line 540
    .line 541
    .line 542
    sget-object v2, La1/a;->I:[B

    .line 543
    .line 544
    invoke-virtual {v1, v2}, La1/a$c;->write([B)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_15
    invoke-virtual {v1, v4}, La1/a$c;->f(I)V

    .line 549
    .line 550
    .line 551
    sget-object v2, La1/a;->s0:[B

    .line 552
    .line 553
    invoke-virtual {v1, v2}, La1/a$c;->write([B)V

    .line 554
    .line 555
    .line 556
    :goto_7
    iget-object v2, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    if-ne v2, v8, :cond_16

    .line 561
    .line 562
    const/16 v2, 0x4d4d

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_16
    const/16 v2, 0x4949

    .line 566
    .line 567
    :goto_8
    invoke-virtual {v1, v2}, La1/a$c;->d(S)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, La1/a$c;->a(Ljava/nio/ByteOrder;)V

    .line 573
    .line 574
    .line 575
    const/16 v2, 0x2a

    .line 576
    .line 577
    invoke-virtual {v1, v2}, La1/a$c;->f(I)V

    .line 578
    .line 579
    .line 580
    const-wide/16 v12, 0x8

    .line 581
    .line 582
    invoke-virtual {v1, v12, v13}, La1/a$c;->e(J)V

    .line 583
    .line 584
    .line 585
    move v2, v6

    .line 586
    :goto_9
    sget-object v8, La1/a;->j0:[[La1/a$e;

    .line 587
    .line 588
    array-length v8, v8

    .line 589
    if-ge v2, v8, :cond_1e

    .line 590
    .line 591
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 592
    .line 593
    aget-object v8, v8, v2

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_1c

    .line 600
    .line 601
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 602
    .line 603
    aget-object v8, v8, v2

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-virtual {v1, v8}, La1/a$c;->f(I)V

    .line 610
    .line 611
    .line 612
    aget v8, v3, v2

    .line 613
    .line 614
    add-int/2addr v8, v9

    .line 615
    iget-object v10, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 616
    .line 617
    aget-object v10, v10, v2

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    mul-int/lit8 v10, v10, 0xc

    .line 624
    .line 625
    add-int/2addr v8, v10

    .line 626
    add-int/2addr v8, v11

    .line 627
    iget-object v10, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 628
    .line 629
    aget-object v10, v10, v2

    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_19

    .line 644
    .line 645
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Ljava/util/Map$Entry;

    .line 650
    .line 651
    sget-object v13, La1/a;->o0:[Ljava/util/HashMap;

    .line 652
    .line 653
    aget-object v13, v13, v2

    .line 654
    .line 655
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, La1/a$e;

    .line 664
    .line 665
    iget v13, v13, La1/a$e;->a:I

    .line 666
    .line 667
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, La1/a$d;

    .line 672
    .line 673
    invoke-virtual {v12}, La1/a$d;->p()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    invoke-virtual {v1, v13}, La1/a$c;->f(I)V

    .line 678
    .line 679
    .line 680
    iget v13, v12, La1/a$d;->a:I

    .line 681
    .line 682
    invoke-virtual {v1, v13}, La1/a$c;->f(I)V

    .line 683
    .line 684
    .line 685
    iget v13, v12, La1/a$d;->b:I

    .line 686
    .line 687
    invoke-virtual {v1, v13}, La1/a$c;->c(I)V

    .line 688
    .line 689
    .line 690
    if-le v14, v11, :cond_18

    .line 691
    .line 692
    int-to-long v12, v8

    .line 693
    invoke-virtual {v1, v12, v13}, La1/a$c;->e(J)V

    .line 694
    .line 695
    .line 696
    add-int/2addr v8, v14

    .line 697
    goto :goto_a

    .line 698
    :cond_18
    iget-object v12, v12, La1/a$d;->d:[B

    .line 699
    .line 700
    invoke-virtual {v1, v12}, La1/a$c;->write([B)V

    .line 701
    .line 702
    .line 703
    if-ge v14, v11, :cond_17

    .line 704
    .line 705
    :goto_b
    if-ge v14, v11, :cond_17

    .line 706
    .line 707
    invoke-virtual {v1, v6}, La1/a$c;->b(I)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v14, v14, 0x1

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_19
    if-nez v2, :cond_1a

    .line 714
    .line 715
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 716
    .line 717
    aget-object v8, v8, v11

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_1a

    .line 724
    .line 725
    aget v8, v3, v11

    .line 726
    .line 727
    int-to-long v12, v8

    .line 728
    invoke-virtual {v1, v12, v13}, La1/a$c;->e(J)V

    .line 729
    .line 730
    .line 731
    const-wide/16 v12, 0x0

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1a
    const-wide/16 v12, 0x0

    .line 735
    .line 736
    invoke-virtual {v1, v12, v13}, La1/a$c;->e(J)V

    .line 737
    .line 738
    .line 739
    :goto_c
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 740
    .line 741
    aget-object v8, v8, v2

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-eqz v10, :cond_1d

    .line 756
    .line 757
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ljava/util/Map$Entry;

    .line 762
    .line 763
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, La1/a$d;

    .line 768
    .line 769
    iget-object v10, v10, La1/a$d;->d:[B

    .line 770
    .line 771
    array-length v14, v10

    .line 772
    if-le v14, v11, :cond_1b

    .line 773
    .line 774
    array-length v14, v10

    .line 775
    invoke-virtual {v1, v10, v6, v14}, La1/a$c;->write([BII)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1c
    const-wide/16 v12, 0x0

    .line 780
    .line 781
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_1e
    iget-boolean v2, v0, La1/a;->i:Z

    .line 786
    .line 787
    if-eqz v2, :cond_1f

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, La1/a;->B()[B

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, La1/a$c;->write([B)V

    .line 794
    .line 795
    .line 796
    :cond_1f
    iget v2, v0, La1/a;->d:I

    .line 797
    .line 798
    if-ne v2, v7, :cond_20

    .line 799
    .line 800
    rem-int/lit8 v2, v4, 0x2

    .line 801
    .line 802
    if-ne v2, v5, :cond_20

    .line 803
    .line 804
    invoke-virtual {v1, v6}, La1/a$c;->b(I)V

    .line 805
    .line 806
    .line 807
    :cond_20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, La1/a$c;->a(Ljava/nio/ByteOrder;)V

    .line 810
    .line 811
    .line 812
    return v4
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
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method private p(Ljava/lang/String;)La1/a$d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, La1/a;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, La1/a;->j0:[[La1/a$e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La1/a$d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method

.method private q(La1/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, La1/a$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, La1/a$a;-><init>(La1/a;La1/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    move-object v4, v0

    .line 92
    move-object v5, v4

    .line 93
    :goto_0
    const/4 v6, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v7, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 97
    .line 98
    aget-object v7, v7, v6

    .line 99
    .line 100
    const-string v8, "ImageWidth"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    invoke-static {v9, v10}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v7, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object v7, v7, v6

    .line 120
    .line 121
    const-string v8, "ImageLength"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v10, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v9, v10}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v7, 0x6

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/16 v9, 0x5a

    .line 144
    .line 145
    if-eq v8, v9, :cond_6

    .line 146
    .line 147
    const/16 v9, 0xb4

    .line 148
    .line 149
    if-eq v8, v9, :cond_5

    .line 150
    .line 151
    const/16 v9, 0x10e

    .line 152
    .line 153
    if-eq v8, v9, :cond_4

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v8, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v8, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v8, v7

    .line 163
    :goto_1
    iget-object v9, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v9, v9, v6

    .line 166
    .line 167
    const-string v10, "Orientation"

    .line 168
    .line 169
    iget-object v11, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-static {v8, v11}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v2, :cond_c

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-le v3, v7, :cond_b

    .line 191
    .line 192
    int-to-long v8, v2

    .line 193
    invoke-virtual {p1, v8, v9}, La1/a$b;->d(J)V

    .line 194
    .line 195
    .line 196
    new-array v8, v7, [B

    .line 197
    .line 198
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v9, v7, :cond_a

    .line 203
    .line 204
    add-int/2addr v2, v7

    .line 205
    add-int/lit8 v3, v3, -0x6

    .line 206
    .line 207
    sget-object v7, La1/a;->s0:[B

    .line 208
    .line 209
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    new-array v7, v3, [B

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v3, :cond_8

    .line 222
    .line 223
    iput v2, p0, La1/a;->p:I

    .line 224
    .line 225
    invoke-direct {p0, v7, v6}, La1/a;->X([BI)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v0, "Can\'t read exif"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v0, "Invalid identifier"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v0, "Can\'t read identifier"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Invalid exif length"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    :goto_2
    sget-boolean p1, La1/a;->v:Z

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    const-string p1, "ExifInterface"

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Heif meta: "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "x"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", rotation "

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 309
    .line 310
    .line 311
    throw p1
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method private r(La1/a$b;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, La1/a;->v:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, La1/a$b;->mark(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "Invalid marker: "

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v5, v7, :cond_11

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, -0x28

    .line 56
    .line 57
    if-ne v8, v9, :cond_10

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    move v6, v5

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v7, :cond_f

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    add-int/2addr v6, v8

    .line 69
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-boolean v10, La1/a;->v:Z

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v12, "Found JPEG segment indicator: "

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    and-int/lit16 v12, v9, 0xff

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/2addr v6, v8

    .line 104
    const/16 v11, -0x27

    .line 105
    .line 106
    if-eq v9, v11, :cond_e

    .line 107
    .line 108
    const/16 v11, -0x26

    .line 109
    .line 110
    if-ne v9, v11, :cond_2

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    sub-int/2addr v11, v5

    .line 119
    add-int/2addr v6, v5

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "JPEG segment: "

    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    and-int/lit16 v12, v9, 0xff

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v12, " (length: "

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v12, v11, 0x2

    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v12, ")"

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v10, "Invalid length"

    .line 164
    .line 165
    if-ltz v11, :cond_d

    .line 166
    .line 167
    const/16 v12, -0x1f

    .line 168
    .line 169
    if-eq v9, v12, :cond_8

    .line 170
    .line 171
    const/4 v12, -0x2

    .line 172
    if-eq v9, v12, :cond_5

    .line 173
    .line 174
    packed-switch v9, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    packed-switch v9, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    packed-switch v9, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    packed-switch v9, :pswitch_data_3

    .line 184
    .line 185
    .line 186
    :goto_1
    move-object/from16 v20, v4

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_0
    invoke-virtual {v1, v8}, La1/a$b;->skipBytes(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v8, :cond_4

    .line 195
    .line 196
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 197
    .line 198
    aget-object v8, v8, v2

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readUnsignedShort()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v12, v9

    .line 205
    iget-object v9, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-static {v12, v13, v9}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v12, "ImageLength"

    .line 212
    .line 213
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 217
    .line 218
    aget-object v8, v8, v2

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, La1/a$b;->readUnsignedShort()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-long v12, v9

    .line 225
    iget-object v9, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v12, v13, v9}, La1/a$d;->f(JLjava/nio/ByteOrder;)La1/a$d;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v12, "ImageWidth"

    .line 232
    .line 233
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, -0x5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v2, "Invalid SOFx"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_5
    new-array v9, v11, [B

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-ne v12, v11, :cond_7

    .line 254
    .line 255
    const-string v11, "UserComment"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v12, :cond_6

    .line 262
    .line 263
    iget-object v12, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 264
    .line 265
    aget-object v8, v12, v8

    .line 266
    .line 267
    new-instance v12, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v13, La1/a;->r0:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-direct {v12, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, La1/a$d;->e(Ljava/lang/String;)La1/a$d;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_6
    move v11, v3

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "Invalid exif"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_8
    new-array v9, v11, [B

    .line 292
    .line 293
    invoke-virtual {v1, v9}, La1/a$b;->readFully([B)V

    .line 294
    .line 295
    .line 296
    add-int v12, v6, v11

    .line 297
    .line 298
    sget-object v13, La1/a;->s0:[B

    .line 299
    .line 300
    invoke-static {v9, v13}, La1/a;->k0([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    array-length v8, v13

    .line 307
    invoke-static {v9, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    add-int v6, p2, v6

    .line 312
    .line 313
    array-length v9, v13

    .line 314
    add-int/2addr v6, v9

    .line 315
    iput v6, v0, La1/a;->p:I

    .line 316
    .line 317
    invoke-direct {v0, v8, v2}, La1/a;->X([BI)V

    .line 318
    .line 319
    .line 320
    new-instance v6, La1/a$b;

    .line 321
    .line 322
    invoke-direct {v6, v8}, La1/a$b;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v6}, La1/a;->j0(La1/a$b;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    sget-object v13, La1/a;->t0:[B

    .line 330
    .line 331
    invoke-static {v9, v13}, La1/a;->k0([B[B)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    array-length v14, v13

    .line 338
    add-int/2addr v6, v14

    .line 339
    array-length v13, v13

    .line 340
    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v11, "Xmp"

    .line 345
    .line 346
    invoke-virtual {v0, v11}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-nez v13, :cond_a

    .line 351
    .line 352
    iget-object v13, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 353
    .line 354
    aget-object v13, v13, v3

    .line 355
    .line 356
    new-instance v15, La1/a$d;

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    array-length v14, v9

    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    int-to-long v3, v6

    .line 364
    move v6, v14

    .line 365
    move-object v14, v15

    .line 366
    move-object v5, v15

    .line 367
    move/from16 v15, v16

    .line 368
    .line 369
    move/from16 v16, v6

    .line 370
    .line 371
    move-wide/from16 v17, v3

    .line 372
    .line 373
    move-object/from16 v19, v9

    .line 374
    .line 375
    invoke-direct/range {v14 .. v19}, La1/a$d;-><init>(IIJ[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iput-boolean v8, v0, La1/a;->u:Z

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    :goto_2
    move-object/from16 v20, v4

    .line 385
    .line 386
    :goto_3
    move v6, v12

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_4
    if-ltz v11, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1, v11}, La1/a$b;->skipBytes(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ne v3, v11, :cond_b

    .line 395
    .line 396
    add-int/2addr v6, v11

    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v5, 0x2

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "Invalid JPEG segment"

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 412
    .line 413
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 418
    .line 419
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_e
    :goto_5
    iget-object v2, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "Invalid marker:"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    and-int/lit16 v3, v8, 0xff

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    and-int/lit16 v3, v5, 0xff

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    and-int/lit16 v3, v5, 0xff

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method private t(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La1/a;->J([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, La1/a;->M([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, La1/a;->I([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, La1/a;->K([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, La1/a;->N([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, La1/a;->L([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, La1/a;->S([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private u(La1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La1/a;->x(La1/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La1/a$d;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, La1/a$b;

    .line 20
    .line 21
    iget-object p1, p1, La1/a$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, La1/a$b;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La1/a;->F:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, La1/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, La1/a$b;->d(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, La1/a;->G:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, La1/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, La1/a$b;->d(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, La1/a$b;->d(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, La1/a;->Y(La1/a$b;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La1/a$d;

    .line 91
    .line 92
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La1/a$d;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, La1/a$d;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private v(La1/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, La1/a$b;->mark(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La1/a;->H:[B

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    invoke-virtual {p1, v2}, La1/a$b;->skipBytes(I)I

    .line 40
    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    .line 49
    add-int/2addr v1, v3

    .line 50
    new-array v4, v3, [B

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v3, :cond_7

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    sget-object v3, La1/a;->J:[B

    .line 64
    .line 65
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    sget-object v3, La1/a;->K:[B

    .line 81
    .line 82
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, La1/a;->I:[B

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    new-array v3, v2, [B

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v2, Ljava/util/zip/CRC32;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    long-to-int v4, v4

    .line 125
    if-ne v4, p1, :cond_4

    .line 126
    .line 127
    iput v1, p0, La1/a;->p:I

    .line 128
    .line 129
    invoke-direct {p0, v3, v0}, La1/a;->X([BI)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, La1/a;->n0()V

    .line 133
    .line 134
    .line 135
    new-instance p1, La1/a$b;

    .line 136
    .line 137
    invoke-direct {p1, v3}, La1/a$b;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, La1/a;->j0(La1/a$b;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ", calculated CRC value: "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, La1/a;->b([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p1, v2}, La1/a$b;->skipBytes(I)I

    .line 209
    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v0, "Encountered corrupt PNG file."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private w(La1/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La1/a;->v:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, La1/a$b;->mark(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x54

    .line 32
    .line 33
    invoke-virtual {p1, v3}, La1/a$b;->skipBytes(I)I

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    new-array v5, v3, [B

    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v5, v5, [B

    .line 77
    .line 78
    int-to-long v6, v4

    .line 79
    invoke-virtual {p1, v6, v7}, La1/a$b;->d(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    new-instance v6, La1/a$b;

    .line 86
    .line 87
    invoke-direct {v6, v5}, La1/a$b;-><init>([B)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {p0, v6, v4, v5}, La1/a;->r(La1/a$b;II)V

    .line 92
    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    invoke-virtual {p1, v3, v4}, La1/a$b;->d(J)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, La1/a$b;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "numberOfDirectoryEntry: "

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    move v0, v2

    .line 130
    :goto_0
    if-ge v0, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, La1/a$b;->readUnsignedShort()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1}, La1/a$b;->readUnsignedShort()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget-object v6, La1/a;->e0:La1/a$e;

    .line 141
    .line 142
    iget v6, v6, La1/a$e;->a:I

    .line 143
    .line 144
    if-ne v4, v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, La1/a$b;->readShort()S

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, La1/a$b;->readShort()S

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v3, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v0, v3}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {p1, v4}, La1/a$d;->j(ILjava/nio/ByteOrder;)La1/a$d;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v5, v5, v2

    .line 169
    .line 170
    const-string v6, "ImageLength"

    .line 171
    .line 172
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 176
    .line 177
    aget-object v2, v3, v2

    .line 178
    .line 179
    const-string v3, "ImageWidth"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-boolean v2, La1/a;->v:Z

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "Updated to length: "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", width: "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :cond_3
    invoke-virtual {p1, v5}, La1/a$b;->skipBytes(I)I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private x(La1/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/a$b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, La1/a;->U(La1/a$b;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, La1/a;->Y(La1/a$b;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, La1/a;->m0(La1/a$b;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, La1/a;->m0(La1/a$b;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, La1/a;->m0(La1/a$b;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, La1/a;->n0()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, La1/a;->d:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La1/a$d;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, La1/a$b;

    .line 48
    .line 49
    iget-object p1, p1, La1/a$d;->d:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, La1/a$b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, La1/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, La1/a$b;->d(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, La1/a;->Y(La1/a$b;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "ColorSpace"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La1/a$d;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private y(La1/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, La1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, La1/a;->x(La1/a$b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La1/a$d;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, La1/a$b;

    .line 46
    .line 47
    iget-object v2, p1, La1/a$d;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, La1/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, La1/a$d;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, La1/a;->r(La1/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La1/a$d;

    .line 70
    .line 71
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La1/a$d;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, La1/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private z(La1/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La1/a;->s0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, La1/a$b;->skipBytes(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La1/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, La1/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, La1/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, La1/a;->X([BI)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A()[B
    .locals 2

    .line 1
    iget v0, p0, La1/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, La1/a;->B()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public B()[B
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, La1/a;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, La1/a;->n:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, La1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v3, v2

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_0
    move-exception v3

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v2

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    :try_start_2
    iget-object v1, p0, La1/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/io/FileInputStream;

    .line 52
    .line 53
    iget-object v3, p0, La1/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v8, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v8

    .line 80
    :goto_1
    :try_start_4
    iget v4, p0, La1/a;->l:I

    .line 81
    .line 82
    iget v5, p0, La1/a;->p:I

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    int-to-long v4, v4

    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget v6, p0, La1/a;->l:I

    .line 91
    .line 92
    iget v7, p0, La1/a;->p:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    add-int/2addr v6, v7

    .line 95
    int-to-long v6, v6

    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    const-string v5, "Corrupted image"

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    :try_start_5
    iget v4, p0, La1/a;->m:I

    .line 103
    .line 104
    new-array v4, v4, [B

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, p0, La1/a;->m:I

    .line 111
    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    iput-object v4, p0, La1/a;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, La1/a;->c(Ljava/io/FileDescriptor;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v4

    .line 125
    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :catch_1
    move-exception v4

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v3, v1

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception v3

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v1

    .line 145
    move-object v1, v2

    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v3, v2

    .line 149
    goto :goto_4

    .line 150
    :catch_3
    move-exception v3

    .line 151
    move-object v1, v2

    .line 152
    move-object v4, v3

    .line 153
    move-object v3, v1

    .line 154
    :goto_2
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 155
    .line 156
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static {v3}, La1/a;->c(Ljava/io/FileDescriptor;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-object v2

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :goto_3
    move-object v2, v1

    .line 170
    :goto_4
    invoke-static {v2}, La1/a;->d(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-static {v3}, La1/a;->c(Ljava/io/FileDescriptor;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public b0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La1/a;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, La1/a;->t:Z

    .line 26
    .line 27
    invoke-virtual {p0}, La1/a;->A()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, La1/a;->n:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-string v2, "temp"

    .line 35
    .line 36
    const-string v3, "tmp"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, La1/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v6, p0, La1/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/io/FileInputStream;

    .line 64
    .line 65
    iget-object v6, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v3, v6}, La1/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, La1/a;->d(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, La1/a;->d(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-object v7, p0, La1/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    iget-object v8, p0, La1/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v7, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 103
    .line 104
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 105
    .line 106
    invoke-static {v7, v4, v5, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    iget-object v8, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_7
    iget v10, p0, La1/a;->d:I

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    if-ne v10, v11, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, v8, v9}, La1/a;->c0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/16 v11, 0xd

    .line 136
    .line 137
    if-ne v10, v11, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, v8, v9}, La1/a;->d0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/16 v11, 0xe

    .line 144
    .line 145
    if-ne v10, v11, :cond_6

    .line 146
    .line 147
    invoke-direct {p0, v8, v9}, La1/a;->e0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    invoke-static {v8}, La1/a;->d(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, La1/a;->d(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, La1/a;->n:[B

    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v1

    .line 163
    move-object v12, v6

    .line 164
    move-object v6, v1

    .line 165
    move-object v1, v12

    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v9, v1

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :catch_1
    move-exception v9

    .line 172
    move-object v12, v9

    .line 173
    move-object v9, v1

    .line 174
    move-object v1, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_5

    .line 177
    :catch_2
    move-exception v8

    .line 178
    move-object v9, v1

    .line 179
    move-object v1, v6

    .line 180
    move-object v6, v8

    .line 181
    move-object v8, v9

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v7

    .line 184
    move-object v8, v1

    .line 185
    move-object v9, v8

    .line 186
    move-object v1, v6

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v9, v1

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :catch_4
    move-exception v7

    .line 193
    move-object v8, v1

    .line 194
    move-object v9, v8

    .line 195
    :goto_4
    move-object v6, v7

    .line 196
    move-object v7, v9

    .line 197
    :goto_5
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_9
    iget-object v1, p0, La1/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 207
    .line 208
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 209
    .line 210
    invoke-static {v1, v4, v5, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    iget-object v4, p0, La1/a;->b:Ljava/io/FileDescriptor;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 222
    .line 223
    iget-object v4, p0, La1/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    move-object v7, v1

    .line 229
    invoke-static {v10, v7}, La1/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_a
    invoke-static {v10}, La1/a;->d(Ljava/io/Closeable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, La1/a;->d(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "Failed to save new file"

    .line 241
    .line 242
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    goto :goto_8

    .line 248
    :catch_5
    move-exception v1

    .line 249
    goto :goto_7

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    goto :goto_9

    .line 252
    :catch_6
    move-exception v3

    .line 253
    move-object v10, v1

    .line 254
    move-object v1, v3

    .line 255
    :goto_7
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 282
    :catchall_4
    move-exception v1

    .line 283
    move v3, v0

    .line 284
    move-object v0, v1

    .line 285
    :goto_8
    move-object v1, v10

    .line 286
    :goto_9
    :try_start_c
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, La1/a;->d(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    :goto_a
    move-object v1, v8

    .line 295
    :goto_b
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, La1/a;->d(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    :cond_8
    throw v0

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    goto :goto_c

    .line 309
    :catch_7
    move-exception v0

    .line 310
    goto :goto_d

    .line 311
    :catchall_7
    move-exception v0

    .line 312
    move-object v6, v1

    .line 313
    :goto_c
    move-object v1, v3

    .line 314
    goto :goto_f

    .line 315
    :catch_8
    move-exception v0

    .line 316
    move-object v6, v1

    .line 317
    :goto_d
    move-object v1, v3

    .line 318
    goto :goto_e

    .line 319
    :catchall_8
    move-exception v0

    .line 320
    move-object v6, v1

    .line 321
    goto :goto_f

    .line 322
    :catch_9
    move-exception v0

    .line 323
    move-object v6, v1

    .line 324
    :goto_e
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v3, "Failed to copy original file to temp file"

    .line 327
    .line 328
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 332
    :catchall_9
    move-exception v0

    .line 333
    :goto_f
    invoke-static {v1}, La1/a;->d(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, La1/a;->d(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
.end method

.method public f0(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    new-instance v1, La1/a$f;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, La1/a$f;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La1/a$f;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    const-string v6, "ExifInterface"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, La1/a;->w0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, La1/a;->x0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-boolean v1, La1/a;->v:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 123
    .line 124
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 128
    .line 129
    :cond_5
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v8, La1/a;->p0:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const-string v8, "GPSTimeStamp"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sget-object v8, La1/a;->v0:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "/1,"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "/1"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    new-instance v10, La1/a$f;

    .line 248
    .line 249
    invoke-direct {v10, v8, v9}, La1/a$f;-><init>(D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, La1/a$f;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 283
    move v5, v4

    .line 284
    :goto_3
    sget-object v8, La1/a;->j0:[[La1/a$e;

    .line 285
    .line 286
    array-length v8, v8

    .line 287
    if-ge v5, v8, :cond_1b

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    if-ne v5, v8, :cond_9

    .line 291
    .line 292
    iget-boolean v8, v0, La1/a;->i:Z

    .line 293
    .line 294
    if-nez v8, :cond_9

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_9
    sget-object v8, La1/a;->o0:[Ljava/util/HashMap;

    .line 299
    .line 300
    aget-object v8, v8, v5

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, La1/a$e;

    .line 307
    .line 308
    if-eqz v8, :cond_19

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 313
    .line 314
    aget-object v8, v8, v5

    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_a
    invoke-static {v2}, La1/a;->D(Ljava/lang/String;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget v10, v8, La1/a$e;->c:I

    .line 326
    .line 327
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v12, -0x1

    .line 336
    if-eq v10, v11, :cond_12

    .line 337
    .line 338
    iget v10, v8, La1/a$e;->c:I

    .line 339
    .line 340
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ne v10, v11, :cond_b

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_b
    iget v10, v8, La1/a$e;->d:I

    .line 353
    .line 354
    if-eq v10, v12, :cond_d

    .line 355
    .line 356
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eq v10, v11, :cond_c

    .line 365
    .line 366
    iget v10, v8, La1/a$e;->d:I

    .line 367
    .line 368
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v10, v11, :cond_d

    .line 377
    .line 378
    :cond_c
    iget v8, v8, La1/a$e;->d:I

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_d
    iget v10, v8, La1/a$e;->c:I

    .line 383
    .line 384
    if-eq v10, v7, :cond_11

    .line 385
    .line 386
    const/4 v11, 0x7

    .line 387
    if-eq v10, v11, :cond_11

    .line 388
    .line 389
    if-ne v10, v3, :cond_e

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_e
    sget-boolean v10, La1/a;->v:Z

    .line 394
    .line 395
    if-eqz v10, :cond_19

    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v11, "Given tag ("

    .line 403
    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sget-object v11, La1/a;->W:[Ljava/lang/String;

    .line 416
    .line 417
    iget v13, v8, La1/a$e;->c:I

    .line 418
    .line 419
    aget-object v13, v11, v13

    .line 420
    .line 421
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget v13, v8, La1/a$e;->d:I

    .line 425
    .line 426
    const-string v14, ""

    .line 427
    .line 428
    const-string v15, ", "

    .line 429
    .line 430
    if-ne v13, v12, :cond_f

    .line 431
    .line 432
    move-object v8, v14

    .line 433
    goto :goto_4

    .line 434
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v8, v8, La1/a$e;->d:I

    .line 443
    .line 444
    aget-object v8, v11, v8

    .line 445
    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v8, " (guess: "

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    aget-object v8, v11, v8

    .line 470
    .line 471
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-ne v8, v12, :cond_10

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    aget-object v9, v11, v9

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v8, ")"

    .line 514
    .line 515
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_11
    :goto_6
    move v8, v10

    .line 528
    goto :goto_8

    .line 529
    :cond_12
    :goto_7
    iget v8, v8, La1/a$e;->c:I

    .line 530
    .line 531
    :goto_8
    const-string v9, "/"

    .line 532
    .line 533
    const-string v10, ","

    .line 534
    .line 535
    packed-switch v8, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    :pswitch_0
    move v15, v7

    .line 539
    sget-boolean v3, La1/a;->v:Z

    .line 540
    .line 541
    if-eqz v3, :cond_1a

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto/16 :goto_11

    .line 564
    .line 565
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    array-length v9, v8

    .line 570
    new-array v9, v9, [D

    .line 571
    .line 572
    move v10, v4

    .line 573
    :goto_9
    array-length v11, v8

    .line 574
    if-ge v10, v11, :cond_13

    .line 575
    .line 576
    aget-object v11, v8, v10

    .line 577
    .line 578
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    aput-wide v11, v9, v10

    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_13
    iget-object v8, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 588
    .line 589
    aget-object v8, v8, v5

    .line 590
    .line 591
    iget-object v10, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    invoke-static {v9, v10}, La1/a$d;->b([DLjava/nio/ByteOrder;)La1/a$d;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    array-length v10, v8

    .line 607
    new-array v10, v10, [La1/a$f;

    .line 608
    .line 609
    move v11, v4

    .line 610
    :goto_a
    array-length v13, v8

    .line 611
    if-ge v11, v13, :cond_14

    .line 612
    .line 613
    aget-object v13, v8, v11

    .line 614
    .line 615
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    new-instance v14, La1/a$f;

    .line 620
    .line 621
    aget-object v15, v13, v4

    .line 622
    .line 623
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    double-to-long v3, v3

    .line 628
    aget-object v13, v13, v7

    .line 629
    .line 630
    move-object/from16 v16, v8

    .line 631
    .line 632
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    double-to-long v7, v7

    .line 637
    invoke-direct {v14, v3, v4, v7, v8}, La1/a$f;-><init>(JJ)V

    .line 638
    .line 639
    .line 640
    aput-object v14, v10, v11

    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    move-object/from16 v8, v16

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    const/4 v4, 0x0

    .line 648
    const/4 v7, 0x1

    .line 649
    goto :goto_a

    .line 650
    :cond_14
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 651
    .line 652
    aget-object v3, v3, v5

    .line 653
    .line 654
    iget-object v4, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 655
    .line 656
    invoke-static {v10, v4}, La1/a$d;->d([La1/a$f;Ljava/nio/ByteOrder;)La1/a$d;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    array-length v4, v3

    .line 669
    new-array v4, v4, [I

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_b
    array-length v8, v3

    .line 673
    if-ge v7, v8, :cond_15

    .line 674
    .line 675
    aget-object v8, v3, v7

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    aput v8, v4, v7

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_15
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 687
    .line 688
    aget-object v3, v3, v5

    .line 689
    .line 690
    iget-object v7, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 691
    .line 692
    invoke-static {v4, v7}, La1/a$d;->c([ILjava/nio/ByteOrder;)La1/a$d;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :goto_c
    const/4 v15, 0x1

    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    array-length v4, v3

    .line 707
    new-array v4, v4, [La1/a$f;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_d
    array-length v8, v3

    .line 711
    if-ge v7, v8, :cond_16

    .line 712
    .line 713
    aget-object v8, v3, v7

    .line 714
    .line 715
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    new-instance v10, La1/a$f;

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    aget-object v13, v8, v11

    .line 723
    .line 724
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    double-to-long v13, v13

    .line 729
    const/4 v15, 0x1

    .line 730
    aget-object v8, v8, v15

    .line 731
    .line 732
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    double-to-long v11, v11

    .line 737
    invoke-direct {v10, v13, v14, v11, v12}, La1/a$f;-><init>(JJ)V

    .line 738
    .line 739
    .line 740
    aput-object v10, v4, v7

    .line 741
    .line 742
    add-int/lit8 v7, v7, 0x1

    .line 743
    .line 744
    const/4 v12, -0x1

    .line 745
    goto :goto_d

    .line 746
    :cond_16
    const/4 v15, 0x1

    .line 747
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 748
    .line 749
    aget-object v3, v3, v5

    .line 750
    .line 751
    iget-object v7, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 752
    .line 753
    invoke-static {v4, v7}, La1/a$d;->i([La1/a$f;Ljava/nio/ByteOrder;)La1/a$d;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :pswitch_5
    move v15, v7

    .line 763
    move v3, v12

    .line 764
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    array-length v4, v3

    .line 769
    new-array v4, v4, [J

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_e
    array-length v8, v3

    .line 773
    if-ge v7, v8, :cond_17

    .line 774
    .line 775
    aget-object v8, v3, v7

    .line 776
    .line 777
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v8

    .line 781
    aput-wide v8, v4, v7

    .line 782
    .line 783
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_17
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 787
    .line 788
    aget-object v3, v3, v5

    .line 789
    .line 790
    iget-object v7, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 791
    .line 792
    invoke-static {v4, v7}, La1/a$d;->g([JLjava/nio/ByteOrder;)La1/a$d;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :pswitch_6
    move v15, v7

    .line 801
    move v3, v12

    .line 802
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    array-length v4, v3

    .line 807
    new-array v4, v4, [I

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_f
    array-length v8, v3

    .line 811
    if-ge v7, v8, :cond_18

    .line 812
    .line 813
    aget-object v8, v3, v7

    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    aput v8, v4, v7

    .line 820
    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_18
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 825
    .line 826
    aget-object v3, v3, v5

    .line 827
    .line 828
    iget-object v7, v0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 829
    .line 830
    invoke-static {v4, v7}, La1/a$d;->k([ILjava/nio/ByteOrder;)La1/a$d;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :pswitch_7
    move v15, v7

    .line 839
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 840
    .line 841
    aget-object v3, v3, v5

    .line 842
    .line 843
    invoke-static {v2}, La1/a$d;->e(Ljava/lang/String;)La1/a$d;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :pswitch_8
    move v15, v7

    .line 852
    iget-object v3, v0, La1/a;->f:[Ljava/util/HashMap;

    .line 853
    .line 854
    aget-object v3, v3, v5

    .line 855
    .line 856
    invoke-static {v2}, La1/a$d;->a(Ljava/lang/String;)La1/a$d;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_19
    :goto_10
    move v15, v7

    .line 865
    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 866
    .line 867
    move v7, v15

    .line 868
    const/4 v3, 0x2

    .line 869
    const/4 v4, 0x0

    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :cond_1b
    return-void

    .line 873
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 874
    .line 875
    const-string v2, "tag shouldn\'t be null"

    .line 876
    .line 877
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public h0(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, La1/a;->i0(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, La1/a;->f0(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La1/a$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-direct {v0, v1, v2}, La1/a$f;-><init>(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La1/a$f;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "GPSSpeed"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, La1/a;->U:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    new-instance v1, Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\\s+"

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    const-string v1, "GPSDateStamp"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    const-string v0, "GPSTimeStamp"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public i0(DD)V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-string v1, " is not valid."

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p3, v2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p3, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "S"

    .line 61
    .line 62
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, La1/a;->e(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "W"

    .line 88
    .line 89
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, La1/a;->e(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, La1/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Longitude value "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Latitude value "

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p3
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public l(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, La1/a;->n(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, La1/a;->o(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
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
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, La1/a;->p(Ljava/lang/String;)La1/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, La1/a;->p0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La1/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, La1/a$d;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, La1/a$d;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, La1/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [La1/a$f;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v2, p1, v1

    .line 86
    .line 87
    iget-wide v3, v2, La1/a$f;->a:J

    .line 88
    .line 89
    long-to-float v3, v3

    .line 90
    iget-wide v4, v2, La1/a$f;->b:J

    .line 91
    .line 92
    long-to-float v2, v4

    .line 93
    div-float/2addr v3, v2

    .line 94
    float-to-int v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aget-object v2, p1, v1

    .line 103
    .line 104
    iget-wide v3, v2, La1/a$f;->a:J

    .line 105
    .line 106
    long-to-float v3, v3

    .line 107
    iget-wide v4, v2, La1/a$f;->b:J

    .line 108
    .line 109
    long-to-float v2, v4

    .line 110
    div-float/2addr v3, v2

    .line 111
    float-to-int v2, v3

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aget-object p1, p1, v1

    .line 120
    .line 121
    iget-wide v2, p1, La1/a$f;->a:J

    .line 122
    .line 123
    long-to-float v2, v2

    .line 124
    iget-wide v3, p1, La1/a$f;->b:J

    .line 125
    .line 126
    long-to-float p1, v3

    .line 127
    div-float/2addr v2, p1

    .line 128
    float-to-int p1, v2

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v0, v1

    .line 134
    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, La1/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "tag shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public n(Ljava/lang/String;D)D
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, La1/a;->p(Ljava/lang/String;)La1/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, La1/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public o(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, La1/a;->p(Ljava/lang/String;)La1/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, La1/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, La1/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public s()[D
    .locals 12

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, La1/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-static {v0, v1}, La1/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v2, v3}, La1/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-array v11, v4, [D

    .line 45
    .line 46
    aput-wide v7, v11, v6

    .line 47
    .line 48
    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v11

    .line 51
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "Latitude/longitude values are not parsable. "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v8, v6

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v8, v0

    .line 72
    .line 73
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 74
    .line 75
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ExifInterface"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    return-object v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
