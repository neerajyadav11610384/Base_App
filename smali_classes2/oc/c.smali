.class public Loc/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$h;,
        Loc/c$j;,
        Loc/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Loc/c$i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/ProductSearchData;",
            ">;"
        }
    .end annotation
.end field

.field d:Loc/c$h;

.field e:Loc/c$j;

.field private f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field g:Ljava/lang/String;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field j:I

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Loc/c$h;Loc/c$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/datamodel/ProductSearchData;",
            ">;",
            "Landroid/content/Context;",
            "Loc/c$h;",
            "Loc/c$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Loc/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Loc/c;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, Loc/c;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Loc/c;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Loc/c;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p2, p0, Loc/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Loc/c;->d:Loc/c$h;

    .line 31
    .line 32
    iput-object p4, p0, Loc/c;->e:Loc/c$j;

    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic d(Loc/c;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/c;->n(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e(Loc/c;ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loc/c;->l(ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V

    return-void
.end method

.method static synthetic f(Loc/c;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loc/c;->g(Ljava/lang/String;ZI)V

    return-void
.end method

.method private g(Ljava/lang/String;ZI)V
    .locals 10

    .line 1
    const-string v0, "fetchProductData for MRP "

    .line 2
    .line 3
    const-string v1, "inside"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Internet Connectivity : Enabled"

    .line 17
    .line 18
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "0"

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Loc/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f1201a8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Loc/c;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v3, 0x7f12031e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "Please wait.."

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lja/y;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-class v6, Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v8, Loc/a;

    .line 80
    .line 81
    invoke-direct {v8, p0, p3, p1}, Loc/a;-><init>(Loc/c;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Loc/b;

    .line 85
    .line 86
    invoke-direct {v9, p0}, Loc/b;-><init>(Loc/c;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-direct/range {v3 .. v9}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 91
    .line 92
    .line 93
    const-string p3, "======== get_bar_code_new_ui_v8_2 ================="

    .line 94
    .line 95
    invoke-static {v1, p3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "accesstoken  -> "

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v1, p3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "hulid        -> "

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v1, p3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "barcode      -> "

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v1, p3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "gvalue       -> "

    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v1, p3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p3, "accesstoken"

    .line 183
    .line 184
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p3, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p3, "hulid"

    .line 190
    .line 191
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p3, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p3, "barcode"

    .line 197
    .line 198
    invoke-virtual {v0, p3, p1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "gvalue"

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "TAG"

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const-string p2, "Internet Connectivity : Disabled"

    .line 217
    .line 218
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Loc/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p3}, Loc/c;->r(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void
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
.end method

.method private synthetic l(ILjava/lang/String;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 6

    .line 1
    const-string v0, "========================================"

    .line 2
    .line 3
    const-string v1, "inside "

    .line 4
    .line 5
    const-string v2, "inside"

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v3, p3, Lcom/hul/sambhav/datamodel/order/ProductInfo;->messagecode:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v4, Lkd/f;->s:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_6

    .line 18
    .line 19
    :try_start_0
    iput-object p3, p0, Loc/c;->f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 20
    .line 21
    iget-object p2, p3, Lcom/hul/sambhav/datamodel/order/ProductInfo;->error_message:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Loc/c;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p3, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 26
    .line 27
    const p3, 0x7f120423

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Loc/c;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object p3, p0, Loc/c;->f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Product;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Product;->itemvarient:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Loc/c;->f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/hul/sambhav/datamodel/order/Product;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/order/Product;->mrp_unit_list:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Loc/c;->f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Product;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Product;->expirey_date:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget-object p2, p0, Loc/c;->f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/hul/sambhav/datamodel/order/Product;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Product;->expirey_date:Ljava/lang/String;

    .line 134
    .line 135
    const-string p3, " "

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aget-object p2, p2, v3

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, p0, Loc/c;->j:I

    .line 148
    .line 149
    sub-int/2addr p3, p2

    .line 150
    iput p3, p0, Loc/c;->i:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 p2, 0x5

    .line 154
    iput p2, p0, Loc/c;->i:I

    .line 155
    .line 156
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object p3, p0, Loc/c;->f:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    .line 159
    .line 160
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/ProductInfo;->productgroup:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Productgroup;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Productgroup;->products:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/hul/sambhav/datamodel/order/Product;

    .line 175
    .line 176
    iget-object p3, p3, Lcom/hul/sambhav/datamodel/order/Product;->mrp_list:Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "mrp_pkm_list = "

    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {v2, p3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 211
    .line 212
    move p3, v4

    .line 213
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge p3, v3, :cond_2

    .line 218
    .line 219
    iget-object v3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_1

    .line 230
    .line 231
    iget-object v3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "mrp = "

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string p3, "mrp_list.size = "

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {v1, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object p2, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-ge v4, p2, :cond_3

    .line 325
    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string p3, "sorted mrp = "

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-static {v2, p2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_3
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {p0, p2, p1}, Loc/c;->r(Ljava/util/ArrayList;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    iget-object p1, p0, Loc/c;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_5
    iget-object p1, p0, Loc/c;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catch_0
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p3, "  -  "

    .line 406
    .line 407
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string p2, "runtimeExcep - getBrandProductList : "

    .line 422
    .line 423
    invoke-static {p2, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object p3, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 433
    .line 434
    :try_start_1
    invoke-virtual {p0, p2}, Loc/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iput-object p2, p0, Loc/c;->k:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catch_1
    move-exception p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    :goto_3
    iget-object p2, p0, Loc/c;->k:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {p0, p2, p1}, Loc/c;->r(Ljava/util/ArrayList;I)V

    .line 448
    .line 449
    .line 450
    :cond_7
    :goto_4
    return-void
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
.end method

.method private synthetic n(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object p1, p0, Loc/c;->a:Landroid/content/Context;

    const v0, 0x7f12057f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Loc/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Loc/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljb/e;->v1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Loc/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljb/e;->u1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public j(Ljava/lang/String;Ljava/lang/Double;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loc/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Ljb/e;->G1(Ljava/lang/String;Ljava/lang/Double;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public o(Loc/c$i;I)V
    .locals 0

    invoke-virtual {p1}, Loc/c$i;->a()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Loc/c$i;

    invoke-virtual {p0, p1, p2}, Loc/c;->o(Loc/c$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc/c;->p(Landroid/view/ViewGroup;I)Loc/c$i;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Loc/c$i;
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
    const v0, 0x7f0d02c8

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
    new-instance p2, Loc/c$i;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Loc/c$i;-><init>(Loc/c;Landroid/view/View;)V

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

.method public q(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Loc/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d02cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Loc/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v1, v3

    .line 33
    double-to-int v1, v1

    .line 34
    iget-object v2, p0, Loc/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0615

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v2, 0x7f0a07f8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0a03f1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/EditText;

    .line 96
    .line 97
    const v4, 0x7f0a01c7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Loc/c$f;

    .line 142
    .line 143
    invoke-direct {p2, p0, v2, p1, v0}, Loc/c$f;-><init>(Loc/c;Landroid/widget/EditText;ILandroid/app/Dialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Loc/c$g;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Loc/c$g;-><init>(Loc/c;Landroid/app/Dialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public r(Ljava/util/ArrayList;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Loc/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkd/z;->C0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v8, Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v2, v7, Loc/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v8, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0d02ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v7, Loc/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-double v2, v2

    .line 41
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int v2, v2

    .line 48
    iget-object v3, v7, Loc/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, -0x2

    .line 65
    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0a0c20

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/RadioGroup;

    .line 89
    .line 90
    const v3, 0x7f0a0615

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Landroid/widget/ImageView;

    .line 99
    .line 100
    const v3, 0x7f0a1111

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    const v3, 0x7f0a07f8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const v4, 0x7f0a03f0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/EditText;

    .line 126
    .line 127
    const v5, 0x7f0a01c6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v11, v5

    .line 135
    check-cast v11, Landroid/widget/Button;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-lez v14, :cond_0

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-lez v14, :cond_1

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/Double;

    .line 187
    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v15, "Offtake MRP -> MAX -> "

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v14, "inside"

    .line 206
    .line 207
    invoke-static {v14, v12}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v15, "Offtake MRP -> MIN -> "

    .line 216
    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v14, v12}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    mul-double/2addr v12, v15

    .line 243
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    check-cast v17, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    div-double v9, v17, v15

    .line 256
    .line 257
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v6, "Offtake LIMIT MRP -> MAX -> "

    .line 263
    .line 264
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v14, v6}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v15, "Offtake LIMIT MRP -> MIN -> "

    .line 283
    .line 284
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v14, v6}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-wide/from16 v20, v9

    .line 298
    .line 299
    move-wide v9, v12

    .line 300
    move-wide/from16 v12, v20

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-wide v9, v12

    .line 306
    :goto_0
    move-object v14, v5

    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-ge v6, v15, :cond_2

    .line 313
    .line 314
    new-instance v15, Landroid/widget/RadioButton;

    .line 315
    .line 316
    move-object/from16 v17, v11

    .line 317
    .line 318
    iget-object v11, v7, Loc/c;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v15, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Loc/c$a;

    .line 355
    .line 356
    move/from16 v11, p2

    .line 357
    .line 358
    invoke-direct {v4, v7, v11, v8}, Loc/c$a;-><init>(Loc/c;ILandroid/app/Dialog;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v14, "\n"

    .line 376
    .line 377
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v11, v17

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_2
    move-object/from16 v18, v4

    .line 399
    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    move/from16 v11, p2

    .line 403
    .line 404
    new-instance v0, Landroid/widget/RadioButton;

    .line 405
    .line 406
    iget-object v4, v7, Loc/c;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 416
    .line 417
    .line 418
    const-string v4, "Other"

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Loc/c$b;

    .line 424
    .line 425
    invoke-direct {v4, v7, v3}, Loc/c$b;-><init>(Loc/c;Landroid/widget/LinearLayout;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    if-eq v1, v3, :cond_3

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    :cond_3
    new-instance v0, Loc/c$c;

    .line 438
    .line 439
    invoke-direct {v0, v7}, Loc/c$c;-><init>(Loc/c;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v9, Loc/c$d;

    .line 454
    .line 455
    move-object v0, v9

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, v18

    .line 459
    .line 460
    move/from16 v5, p2

    .line 461
    .line 462
    move-object v6, v8

    .line 463
    invoke-direct/range {v0 .. v6}, Loc/c$d;-><init>(Loc/c;Landroid/widget/EditText;Ljava/lang/Double;Ljava/lang/Double;ILandroid/app/Dialog;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v5, v17

    .line 467
    .line 468
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Loc/c$e;

    .line 472
    .line 473
    invoke-direct {v0, v7, v8}, Loc/c$e;-><init>(Loc/c;Landroid/app/Dialog;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v3, v19

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 486
    .line 487
    .line 488
    return-void
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
.end method
