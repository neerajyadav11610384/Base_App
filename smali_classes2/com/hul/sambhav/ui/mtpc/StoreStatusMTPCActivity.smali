.class public Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static V4:Ljava/lang/String; = "StoreStatusMTPCActivity"


# instance fields
.field A4:I

.field B4:Ljava/io/File;

.field C4:Ljava/lang/String;

.field public D4:Landroidx/camera/core/CameraControl;

.field public E4:Lr/l;

.field public F4:Landroidx/camera/core/n;

.field G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field final H4:Ljava/util/concurrent/Executor;

.field I4:Landroid/widget/RelativeLayout;

.field J4:Landroid/widget/RelativeLayout;

.field K4:Landroid/graphics/Bitmap;

.field private L:Landroidx/appcompat/widget/AppCompatImageView;

.field L4:Landroidx/camera/view/PreviewView;

.field private M:Landroidx/appcompat/widget/AppCompatImageView;

.field M4:Lde/hdodenhof/circleimageview/CircleImageView;

.field N4:Lde/hdodenhof/circleimageview/CircleImageView;

.field private O:Landroid/widget/Button;

.field O4:Lde/hdodenhof/circleimageview/CircleImageView;

.field P4:Lde/hdodenhof/circleimageview/CircleImageView;

.field private Q:Landroid/widget/Button;

.field Q4:Landroidx/constraintlayout/widget/Group;

.field private R:Landroid/widget/Button;

.field R4:Landroidx/constraintlayout/widget/Group;

.field S4:D

.field T4:D

.field U4:Ljava/lang/String;

.field private V:Landroid/widget/AutoCompleteTextView;

.field private X:Lcom/google/android/material/textview/MaterialTextView;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroidx/appcompat/widget/AppCompatImageView;

.field private i4:Lcom/google/android/material/textfield/TextInputLayout;

.field j4:Ljava/lang/String;

.field k4:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

.field l4:D

.field m4:D

.field n4:D

.field o4:I

.field p4:I

.field q4:Z

.field r4:Ljava/lang/String;

.field private s4:Landroid/widget/SeekBar;

.field public t4:I

.field u4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v4:Landroid/widget/ImageView;

.field public w4:Landroid/widget/ImageView;

.field public x4:Landroid/widget/ImageView;

.field public y4:Landroid/widget/ImageView;

.field private final z4:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->j4:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l4:D

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->m4:D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->o4:I

    .line 16
    .line 17
    iput v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->p4:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->r4:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->t4:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->u4:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v1, "android.permission.CAMERA"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->z4:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x3e9

    .line 41
    .line 42
    iput v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->A4:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->B4:Ljava/io/File;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->C4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->H4:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->U4:Ljava/lang/String;

    .line 56
    .line 57
    return-void
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
.end method

.method private synthetic A3(Landroidx/appcompat/app/b;DDLandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p6, "geo:"

    .line 10
    .line 11
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p6, ","

    .line 18
    .line 19
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "?q="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/content/Intent;

    .line 48
    .line 49
    const-string p3, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "com.google.android.apps.maps"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p1, 0x7f120426

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Alert"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    new-instance v4, Lhc/l;

    .line 84
    .line 85
    invoke-direct {v4}, Lhc/l;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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

.method private synthetic B3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/camera/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/lifecycle/e;->p()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->f3(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
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
.end method

.method private D3()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->s4:Landroid/widget/SeekBar;

    new-instance v1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$c;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$c;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private E3(DD)V
    .locals 11

    .line 1
    const-string v0, "OutletInformationActivity - showGeoDialog "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showGeoDialog()"

    .line 7
    .line 8
    const-string v1, "inside = "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->n4:D

    .line 14
    .line 15
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v4

    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v4, "##.00"

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljb/i;->h()Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "mGpsLat = "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "mGpsLong = "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f0d01ee

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f0a1065

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "."

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "0"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "Distance from Store : "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "kms"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0a1064

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Please proceed within "

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v3, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->o4:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "m of store location"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a098e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    const v2, 0x7f0a10ab    # 1.8352E38f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "Current Latitude : "

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-wide v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 259
    .line 260
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f0a10b6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "Current Longitude : "

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-wide v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 290
    .line 291
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const v2, 0x7f0a01fb

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_2

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 328
    .line 329
    .line 330
    :cond_2
    new-instance v1, Lhc/t;

    .line 331
    .line 332
    invoke-direct {v1, v6}, Lhc/t;-><init>(Landroidx/appcompat/app/b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lhc/u;

    .line 339
    .line 340
    move-object v4, v1

    .line 341
    move-object v5, p0

    .line 342
    move-wide v7, p1

    .line 343
    move-wide v9, p3

    .line 344
    invoke-direct/range {v4 .. v10}, Lhc/u;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroidx/appcompat/app/b;DD)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    return-void
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
.end method

.method private F3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 9

    .line 1
    const-string v0, "VisitorDetailsFragment - startCamera "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lhc/s;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lhc/s;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v8, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->D3()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public static synthetic G2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->s3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->B3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    return-void
.end method

.method public static synthetic J2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->n3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->p3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->x3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->t3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->y3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->r3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroidx/appcompat/app/b;DDLandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->A3(Landroidx/appcompat/app/b;DDLandroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->z3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->u3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->w3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic V2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->i4:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic W2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic X2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->M:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic Y2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->X:Lcom/google/android/material/textview/MaterialTextView;

    return-object p0
.end method

.method static synthetic Z2(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a3(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b3(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    return-object v0
.end method

.method private e3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->z4:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private g3()V
    .locals 2

    .line 1
    const-string v0, "VisitorDetails - checkCameraPermission"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->h3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private h3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VisitorDetailsFragment - dispatchTakePictureIntent"

    .line 5
    .line 6
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->e3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L4:Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->M4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->N4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->F3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->J4:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->I4:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->z4:[Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->A4:I

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "VisitorDetailsFragment - Error "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "  -  "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f12041d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private i3(DD)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    cmpl-double v0, p3, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->k3(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->n4:D

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "destinationDistance: "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide p2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->n4:D

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Location"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->p4:I

    .line 44
    .line 45
    :goto_0
    iget p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->p4:I

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->o4:I

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-wide p3, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->n4:D

    .line 55
    .line 56
    int-to-double v0, p1

    .line 57
    cmpg-double p1, p3, v0

    .line 58
    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v3, p2

    .line 65
    :cond_3
    return v3
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
.end method

.method private j3()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "store_status"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->j4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "gps_lat"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "gps_long"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "store_image"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->U4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
.end method

.method private k3(DD)D
    .locals 4

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "locationA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljb/i;->h()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/location/Location;

    .line 41
    .line 42
    const-string v2, "locationB"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double p1, p1

    .line 58
    return-wide p1
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
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkd/f;->o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkd/f;->i0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/camera/core/n$g$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->F4:Landroidx/camera/core/n;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->H4:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$e;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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

.method private synthetic o3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->I4:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->J4:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R4:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q4:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->d3(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->U4:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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

.method private static synthetic p3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const v0, 0x7f0802bd

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-interface {p0, p2}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    .line 25
    .line 26
    .line 27
    const p0, 0x7f0802bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p0, p2}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
.end method

.method private synthetic q3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkd/f;->o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkd/f;->i0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/camera/core/n$g$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->F4:Landroidx/camera/core/n;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->H4:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$d;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$d;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method private synthetic r3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R4:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q4:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v4:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L4:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->u4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->r4:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->B4:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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

.method private synthetic s3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v4:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L4:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private synthetic t3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->g3()V

    return-void
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hul/sambhav/ui/mtpc/MTPCActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->j4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Please select store status"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->j4:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "HHT Not allowed"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->U4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Please take a photo"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l4:D

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->m4:D

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->i3(DD)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->C3()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const p1, 0x7f120429

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l4:D

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->m4:D

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->E3(DD)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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

.method private synthetic w3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hul/sambhav/ui/mtpc/VisitorDetailsMTPCActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic y3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method

.method private static synthetic z3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public C3()V
    .locals 8

    .line 1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkd/z;->P1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkd/z;->r2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1201a8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1200bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "API Called: "

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f120381

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-static {p0, v4, v0, v1, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lja/q0;->k()Lja/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$f;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$f;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->j3()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual/range {v1 .. v7}, Lja/q0;->t(Ljava/lang/String;Lja/q0$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v0, 0x7f120429

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {p0, v0, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public d3(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method f3(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 10

    .line 1
    const-string v0, "VisitorDetailsFragment - bindPreview "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/camera/core/s$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/s$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/s$a;->e()Landroidx/camera/core/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "isFrontCamEnable = "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "isFrontCamEnablee = "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    new-instance p5, Lr/n$a;

    .line 77
    .line 78
    invoke-direct {p5}, Lr/n$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v1}, Lr/n$a;->d(I)Lr/n$a;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5}, Lr/n$a;->b()Lr/n;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p5, Lr/n$a;

    .line 91
    .line 92
    invoke-direct {p5}, Lr/n$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v3}, Lr/n$a;->d(I)Lr/n$a;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Lr/n$a;->b()Lr/n;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_0
    new-instance v4, Landroidx/camera/core/h$b;

    .line 104
    .line 105
    invoke-direct {v4}, Landroidx/camera/core/h$b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/camera/core/h$b;->e()Landroidx/camera/core/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroidx/camera/core/n$b;

    .line 113
    .line 114
    invoke-direct {v5}, Landroidx/camera/core/n$b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "dimen"

    .line 131
    .line 132
    const-string v8, "android"

    .line 133
    .line 134
    const-string v9, "status_bar_height"

    .line 135
    .line 136
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v6, v1

    .line 152
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v7, v6

    .line 157
    const-string v8, "TAG STATUS HEIGHT"

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v8, v6}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v8, "TAG Preview HEIGHT"

    .line 175
    .line 176
    invoke-static {v8, v6}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "TAG STATUS HEIGHT Mi"

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v7}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v7, Landroid/util/Size;

    .line 194
    .line 195
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    .line 199
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroidx/camera/core/n$b;->o(Landroid/util/Size;)Landroidx/camera/core/n$b;

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroidx/camera/core/n$b;

    .line 206
    .line 207
    invoke-direct {v5}, Landroidx/camera/core/n$b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroidx/camera/core/n$b;->e()Landroidx/camera/core/n;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->F4:Landroidx/camera/core/n;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s$c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Landroidx/camera/core/s;->j0(Landroidx/camera/core/s$c;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/camera/lifecycle/e;->i(Lr/n;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    new-array v6, v6, [Landroidx/camera/core/w;

    .line 247
    .line 248
    aput-object v0, v6, v1

    .line 249
    .line 250
    aput-object v4, v6, v3

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->F4:Landroidx/camera/core/n;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    aput-object v0, v6, v3

    .line 256
    .line 257
    invoke-virtual {p1, p0, p5, v6}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->D4:Landroidx/camera/core/CameraControl;

    .line 266
    .line 267
    invoke-interface {v5}, Lr/f;->a()Lr/l;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->E4:Lr/l;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception p1

    .line 275
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-static {p5}, Lkd/t;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_2
    new-instance p1, Lhc/h;

    .line 286
    .line 287
    invoke-direct {p1, v5, p4}, Lhc/h;-><init>(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v2, :cond_5

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_5
    new-instance p1, Lhc/i;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lhc/i;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    new-instance p1, Lhc/j;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lhc/j;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->O4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 324
    .line 325
    new-instance p2, Lhc/k;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lhc/k;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
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
.end method

.method public i1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->u4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->t4:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lkd/f;->n0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkd/f;->i0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->C4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "/"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x46

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->e(Ljava/io/File;I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->B4:Ljava/io/File;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "if "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "else "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lqa/q;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bumptech/glide/f;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v4:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->K4:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v1, 0x7f080238

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/bumptech/glide/f;

    .line 249
    .line 250
    new-instance v3, Lcom/bumptech/glide/request/e;

    .line 251
    .line 252
    invoke-direct {v3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x38

    .line 256
    .line 257
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/a;->e0(II)Lcom/bumptech/glide/request/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/f;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/bumptech/glide/f;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/bumptech/glide/f;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/bumptech/glide/f;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/bumptech/glide/f;

    .line 288
    .line 289
    new-instance v1, Lqa/q;

    .line 290
    .line 291
    invoke-direct {v1, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/bumptech/glide/f;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->w4:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R4:Landroidx/constraintlayout/widget/Group;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q4:Landroidx/constraintlayout/widget/Group;

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void
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
.end method

.method public l3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "sourcebitmap"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sourcebitmaphei"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x5a

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    move-object v2, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    int-to-float v0, v5

    .line 124
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    int-to-float v0, v5

    .line 141
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1
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
.end method

.method public m3()V
    .locals 9

    .line 1
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/z;->U1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkd/z;->P1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkd/z;->G2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1201a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1200bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "API Called: "

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const v0, 0x7f120381

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-static {p0, v8, v0, v1, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lja/q0;->k()Lja/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$b;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$b;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Lja/q0;->v(Ljava/lang/String;Lja/q0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a060d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R4:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q4:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v4:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->I4:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->J4:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v0, 0x7f0a0644

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L4:Landroidx/camera/view/PreviewView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->M4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->N4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->q4:Z

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->F3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d005c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0207

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const p1, 0x7f0a0ac4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const p1, 0x7f0a0161

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->O:Landroid/widget/Button;

    .line 42
    .line 43
    const p1, 0x7f0a0d86

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    const p1, 0x7f0a0dd0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->X:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    const p1, 0x7f0a0573

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Y:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const p1, 0x7f0a0155

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q:Landroid/widget/Button;

    .line 86
    .line 87
    const p1, 0x7f0a0151

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R:Landroid/widget/Button;

    .line 97
    .line 98
    const p1, 0x7f0a0877

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    const p1, 0x7f0a0d88

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->i4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 126
    .line 127
    const p1, 0x7f0a065f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->v4:Landroid/widget/ImageView;

    .line 137
    .line 138
    const p1, 0x7f0a01b3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->P4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 148
    .line 149
    const p1, 0x7f0a0660

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->w4:Landroid/widget/ImageView;

    .line 159
    .line 160
    const p1, 0x7f0a089a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->I4:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    const p1, 0x7f0a0c28

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->J4:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    const p1, 0x7f0a0503

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q4:Landroidx/constraintlayout/widget/Group;

    .line 192
    .line 193
    const p1, 0x7f0a04f5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R4:Landroidx/constraintlayout/widget/Group;

    .line 203
    .line 204
    const p1, 0x7f0a060b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->M4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 214
    .line 215
    const p1, 0x7f0a0ac5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L4:Landroidx/camera/view/PreviewView;

    .line 225
    .line 226
    const p1, 0x7f0a0644

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 236
    .line 237
    const p1, 0x7f0a0163

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->O4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->P4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f0a060d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->x4:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->y4:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const p1, 0x7f0a0184

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->N4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 285
    .line 286
    const v0, 0x7f0802bd

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->N4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->P4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 302
    .line 303
    new-instance v0, Lhc/g;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lhc/g;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->w4:Landroid/widget/ImageView;

    .line 312
    .line 313
    new-instance v0, Lhc/m;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lhc/m;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    const p1, 0x7f0a13e9

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/SeekBar;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->s4:Landroid/widget/SeekBar;

    .line 331
    .line 332
    const/16 v0, 0x64

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->s4:Landroid/widget/SeekBar;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    new-instance v0, Lhc/n;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lhc/n;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljb/i;->h()Landroid/location/Location;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, ""

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz p1, :cond_0

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 396
    .line 397
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v1, "mGpsLat = "

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->S4:D

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v1, "mGpsLong = "

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->T4:D

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_0
    new-instance p1, Lcom/google/gson/d;

    .line 446
    .line 447
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lkd/z;->q1()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-class v1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 465
    .line 466
    iput-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->k4:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 467
    .line 468
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lkd/z;->k0()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->p4:I

    .line 481
    .line 482
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->k4:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 483
    .line 484
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_1

    .line 491
    .line 492
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->k4:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_1

    .line 501
    .line 502
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->k4:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 503
    .line 504
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->latitude:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iput-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l4:D

    .line 511
    .line 512
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->k4:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->longitude:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    iput-wide v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->m4:D

    .line 521
    .line 522
    sget-object p1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->V4:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->l4:D

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ", "

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-wide v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->m4:D

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->R:Landroid/widget/Button;

    .line 552
    .line 553
    new-instance v0, Lhc/o;

    .line 554
    .line 555
    invoke-direct {v0, p0}, Lhc/o;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Q:Landroid/widget/Button;

    .line 562
    .line 563
    new-instance v0, Lhc/p;

    .line 564
    .line 565
    invoke-direct {v0, p0}, Lhc/p;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->O:Landroid/widget/Button;

    .line 572
    .line 573
    new-instance v0, Lhc/q;

    .line 574
    .line 575
    invoke-direct {v0, p0}, Lhc/q;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 582
    .line 583
    new-instance v0, Lhc/r;

    .line 584
    .line 585
    invoke-direct {v0, p0}, Lhc/r;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    const/4 v0, 0x1

    .line 596
    if-eqz p1, :cond_2

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->m3()V

    .line 599
    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_2
    const p1, 0x7f120429

    .line 603
    .line 604
    .line 605
    invoke-static {p0, p1, v0}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 606
    .line 607
    .line 608
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v1, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$a;

    .line 613
    .line 614
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity$a;-><init>(Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

    .line 618
    .line 619
    .line 620
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->G4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hul/sambhav/ui/mtpc/StoreStatusMTPCActivity;->u4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->i(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method
