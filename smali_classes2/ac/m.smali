.class public Lac/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g5:Ljava/lang/String; = "m"


# instance fields
.field A4:Ljava/lang/String;

.field B4:Ljava/lang/String;

.field C4:Z

.field D4:Ljava/lang/String;

.field private E4:Landroid/widget/SeekBar;

.field public F4:I

.field G4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H4:Landroid/widget/ImageView;

.field public I4:Landroid/widget/ImageView;

.field public J4:Landroid/widget/ImageView;

.field public K4:Landroid/widget/ImageView;

.field private final L4:[Ljava/lang/String;

.field M4:I

.field N4:Ljava/io/File;

.field O4:Ljava/lang/String;

.field public P4:Landroidx/camera/core/CameraControl;

.field public Q4:Lr/l;

.field public R4:Landroidx/camera/core/n;

.field S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field final T4:Ljava/util/concurrent/Executor;

.field U4:Landroid/widget/RelativeLayout;

.field V4:Landroid/widget/RelativeLayout;

.field W4:Landroid/graphics/Bitmap;

.field X4:Landroidx/camera/view/PreviewView;

.field Y4:Lde/hdodenhof/circleimageview/CircleImageView;

.field Z4:Lde/hdodenhof/circleimageview/CircleImageView;

.field a5:Lde/hdodenhof/circleimageview/CircleImageView;

.field b5:Lde/hdodenhof/circleimageview/CircleImageView;

.field c5:Landroidx/constraintlayout/widget/Group;

.field d5:Landroidx/constraintlayout/widget/Group;

.field e5:Ljava/lang/String;

.field f5:Z

.field private q4:Landroid/widget/AutoCompleteTextView;

.field private r4:Lcom/google/android/material/textfield/TextInputEditText;

.field private s4:Lcom/google/android/material/textfield/TextInputEditText;

.field private t4:Lcom/google/android/material/textfield/TextInputEditText;

.field private u4:Lcom/google/android/material/textfield/TextInputLayout;

.field private v4:Landroidx/appcompat/widget/AppCompatImageView;

.field private w4:Landroidx/appcompat/widget/AppCompatImageView;

.field private x4:Lcom/google/android/material/button/MaterialButton;

.field y4:Ljava/lang/String;

.field z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lac/m;->y4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lac/m;->z4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lac/m;->A4:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lac/m;->B4:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lac/m;->C4:Z

    .line 16
    .line 17
    iput-object v0, p0, Lac/m;->D4:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lac/m;->F4:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lac/m;->G4:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v2, "android.permission.CAMERA"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lac/m;->L4:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x3e9

    .line 37
    .line 38
    iput v2, p0, Lac/m;->M4:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lac/m;->N4:Ljava/io/File;

    .line 42
    .line 43
    iput-object v2, p0, Lac/m;->O4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lac/m;->T4:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object v0, p0, Lac/m;->e5:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v1, p0, Lac/m;->f5:Z

    .line 54
    .line 55
    return-void
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

.method public static synthetic A3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->d4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->e4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lac/m;->X3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->c4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lac/m;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lac/m;->f4(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    return-void
.end method

.method public static synthetic G3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lac/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/m;->a4(Landroid/view/View;)V

    return-void
.end method

.method static synthetic J3(Lac/m;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic K3(Lac/m;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lac/m;->w4:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic L3(Lac/m;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lac/m;->u4:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic M3(Lac/m;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic N3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lac/m;->g5:Ljava/lang/String;

    return-object v0
.end method

.method private P3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lac/m;->L4:[Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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

.method private R3()V
    .locals 2

    .line 1
    const-string v0, "VisitorDetails - checkCameraPermission"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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
    invoke-direct {p0}, Lac/m;->S3()V

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
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Z2([Ljava/lang/String;I)V

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

.method private S3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VisitorDetailsFragment - dispatchTakePictureIntent"

    .line 9
    .line 10
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0}, Lac/m;->P3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lac/m;->X4:Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    iget-object v2, p0, Lac/m;->Y4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    iget-object v3, p0, Lac/m;->Z4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    iget-boolean v4, p0, Lac/m;->C4:Z

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3, v4}, Lac/m;->k4(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lac/m;->V4:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lac/m;->U4:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lac/m;->f5:Z

    .line 45
    .line 46
    invoke-static {v2}, Lac/a;->E3(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkd/e;->E(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lac/m;->L4:[Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p0, Lac/m;->M4:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "VisitorDetailsFragment - Error "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "  -  "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f12041d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
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
.end method

.method private T3()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "feedback_type"

    .line 9
    .line 10
    const-string v3, "market"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lac/m;->y4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Others"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const-string v3, "brand"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lac/m;->y4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lac/m;->z4:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :try_start_2
    iget-object v2, p0, Lac/m;->z4:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_3
    sget-object v2, Lac/m;->g5:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Invalid totalSalesString: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lac/m;->z4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_1
    const-string v3, "total_sales"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "brand_offers"

    .line 98
    .line 99
    iget-object v3, p0, Lac/m;->A4:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "visitor_name"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v2, "visitor_desig"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "feedback"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "image"

    .line 120
    .line 121
    iget-object v2, p0, Lac/m;->e5:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    sget-object v2, Lac/m;->g5:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lac/m;->g5:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lac/m;->g5:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
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
.end method

.method private U3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120072

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "API Called: "

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f120381

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-static {v1, v5, v2, v3, v4}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lja/w;->f()Lja/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lac/m$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lac/m$a;-><init>(Lac/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lja/w;->e(Ljava/lang/String;Lja/w$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f120429

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v2}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
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
.end method

.method public static V3(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    long-to-float p0, p0

    .line 9
    const/high16 p1, 0x44800000    # 1024.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    cmpg-float v1, p0, p1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    float-to-double v1, p0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " KB"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    div-float/2addr p0, p1

    .line 45
    float-to-double p0, p0

    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " MB"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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

.method private static synthetic X3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
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

.method private synthetic Y3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    iget-object v1, p0, Lac/m;->R4:Landroidx/camera/core/n;

    .line 46
    .line 47
    iget-object v2, p0, Lac/m;->T4:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lac/m$c;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lac/m$c;-><init>(Lac/m;Ljava/io/File;)V

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

.method private synthetic Z3(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    iget-object v1, p0, Lac/m;->R4:Landroidx/camera/core/n;

    .line 53
    .line 54
    iget-object v2, p0, Lac/m;->T4:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lac/m$d;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lac/m$d;-><init>(Lac/m;Ljava/io/File;)V

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

.method private synthetic a4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lac/m;->U4:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lac/m;->V4:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lac/m;->d5:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lac/m;->c5:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lac/m;->H4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lac/m;->f5:Z

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lac/a;->E3(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lac/m;->w4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lac/m;->O3(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lac/m;->e5:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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

.method private synthetic b4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lac/m;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lac/m;->z4:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lac/m;->A4:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lac/m;->B4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    const-string v0, "Please Select Brand"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "Others"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lac/m;->B4:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    .line 100
    const-string v0, "Please Enter Brand Name"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p1, p0, Lac/m;->z4:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    iput-object p1, p0, Lac/m;->z4:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lac/m;->A4:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    const-string v0, "Please Enter Brand Offer"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lac/m;->e5:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "Please Capture an Image"

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkd/e;->E(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lac/m;->i4()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lac/m;->d5:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lac/m;->c5:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lac/m;->H4:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lac/m;->X4:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lac/m;->G4:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lac/m;->D4:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lac/m;->g5:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lac/m;->N4:Ljava/io/File;

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
    iget-object v0, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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

.method private synthetic d4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac/m;->H4:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lac/m;->X4:Landroidx/camera/view/PreviewView;

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

.method private synthetic e4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lac/m;->R3()V

    return-void
.end method

.method private synthetic f4(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
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
    invoke-virtual/range {v0 .. v5}, Lac/m;->Q3(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
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

.method private j4()V
    .locals 2

    iget-object v0, p0, Lac/m;->E4:Landroid/widget/SeekBar;

    new-instance v1, Lac/m$b;

    invoke-direct {v1, p0}, Lac/m$b;-><init>(Lac/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private k4(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
    .locals 9

    .line 1
    const-string v0, "VisitorDetailsFragment - startCamera "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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
    iget-object v1, p0, Lac/m;->K4:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lac/g;

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
    invoke-direct/range {v1 .. v7}, Lac/g;-><init>(Lac/m;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

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
    invoke-direct {p0}, Lac/m;->j4()V

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


# virtual methods
.method public O3(Landroid/graphics/Bitmap;)Ljava/lang/String;
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

.method Q3(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V
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
    sget-object v3, Lac/m;->g5:Ljava/lang/String;

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
    iget-boolean v5, p0, Lac/m;->C4:Z

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
    sget-object v3, Lac/m;->g5:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/content/res/Resources;

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
    iput-object v5, p0, Lac/m;->R4:Landroidx/camera/core/n;

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
    iget-object v0, p0, Lac/m;->R4:Landroidx/camera/core/n;

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
    iput-object p1, p0, Lac/m;->P4:Landroidx/camera/core/CameraControl;

    .line 266
    .line 267
    invoke-interface {v5}, Lr/f;->a()Lr/l;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lac/m;->Q4:Lr/l;
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
    new-instance p1, Lac/h;

    .line 286
    .line 287
    invoke-direct {p1, v5, p4}, Lac/h;-><init>(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-boolean p1, p0, Lac/m;->C4:Z

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
    new-instance p1, Lac/i;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lac/i;-><init>(Lac/m;)V

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
    new-instance p1, Lac/j;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lac/j;-><init>(Lac/m;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object p1, p0, Lac/m;->a5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 324
    .line 325
    new-instance p2, Lac/k;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lac/k;-><init>(Lac/m;)V

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

.method public W3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    iget-boolean v0, p0, Lac/m;->C4:Z

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
    iget-boolean v0, p0, Lac/m;->C4:Z

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

.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0198

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0148

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iput-object p2, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    const p2, 0x7f0a0fcb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    iput-object p2, p0, Lac/m;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    const p2, 0x7f0a014a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    iput-object p2, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    const p2, 0x7f0a0141

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    iput-object p2, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    const p2, 0x7f0a0142

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lac/m;->u4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    const p2, 0x7f0a0207

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lac/m;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    const p2, 0x7f0a0ac4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    iput-object p2, p0, Lac/m;->w4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    const p2, 0x7f0a0da1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iput-object p2, p0, Lac/m;->x4:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    invoke-direct {p0}, Lac/m;->U3()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lac/m;->x4:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    new-instance p3, Lac/c;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lac/c;-><init>(Lac/m;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 120
    .line 121
    const p2, 0x7f0a065f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p2, p0, Lac/m;->H4:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p2, 0x7f0a01b3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 140
    .line 141
    iput-object p2, p0, Lac/m;->b5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 142
    .line 143
    const p2, 0x7f0a0660

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p2, p0, Lac/m;->I4:Landroid/widget/ImageView;

    .line 153
    .line 154
    const p2, 0x7f0a089a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iput-object p2, p0, Lac/m;->U4:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    const p2, 0x7f0a0c28

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iput-object p2, p0, Lac/m;->V4:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    const p2, 0x7f0a0503

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 184
    .line 185
    iput-object p2, p0, Lac/m;->c5:Landroidx/constraintlayout/widget/Group;

    .line 186
    .line 187
    const p2, 0x7f0a04f5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    iput-object p2, p0, Lac/m;->d5:Landroidx/constraintlayout/widget/Group;

    .line 197
    .line 198
    const p2, 0x7f0a060b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 206
    .line 207
    iput-object p2, p0, Lac/m;->Y4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 208
    .line 209
    const p2, 0x7f0a0ac5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroidx/camera/view/PreviewView;

    .line 217
    .line 218
    iput-object p2, p0, Lac/m;->X4:Landroidx/camera/view/PreviewView;

    .line 219
    .line 220
    const p2, 0x7f0a0644

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object p2, p0, Lac/m;->K4:Landroid/widget/ImageView;

    .line 230
    .line 231
    const p2, 0x7f0a0163

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 239
    .line 240
    iput-object p2, p0, Lac/m;->a5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lac/m;->b5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const p2, 0x7f0a060d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object p2, p0, Lac/m;->J4:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lac/m;->K4:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    const p2, 0x7f0a0184

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 277
    .line 278
    iput-object p2, p0, Lac/m;->Z4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 279
    .line 280
    const p3, 0x7f0802bd

    .line 281
    .line 282
    .line 283
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lac/m;->Z4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lac/m;->b5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 296
    .line 297
    new-instance p3, Lac/d;

    .line 298
    .line 299
    invoke-direct {p3, p0}, Lac/d;-><init>(Lac/m;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lac/m;->I4:Landroid/widget/ImageView;

    .line 306
    .line 307
    new-instance p3, Lac/e;

    .line 308
    .line 309
    invoke-direct {p3, p0}, Lac/e;-><init>(Lac/m;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const p2, 0x7f0a13e9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/SeekBar;

    .line 323
    .line 324
    iput-object p2, p0, Lac/m;->E4:Landroid/widget/SeekBar;

    .line 325
    .line 326
    const/16 p3, 0x64

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lac/m;->E4:Landroid/widget/SeekBar;

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lac/m;->v4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 337
    .line 338
    new-instance p3, Lac/f;

    .line 339
    .line 340
    invoke-direct {p3, p0}, Lac/f;-><init>(Lac/m;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-object p1
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

.method public c2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lac/m;->G4:Ljava/util/ArrayList;

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

.method public g4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/m;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lac/m;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lac/m;->w4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lac/m;->e5:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lac/m;->y4:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lac/m;->z4:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lac/m;->A4:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lac/m;->u4:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lac/m;->q4:Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return-void
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

.method public h4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/m;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lac/m;->r4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lac/m;->s4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lac/m;->t4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lac/m;->w4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lac/m;->e5:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lac/m;->z4:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lac/m;->A4:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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

.method public i1(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lac/m;->G4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lac/m;->F4:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    iget-object v2, p0, Lac/m;->O4:Ljava/lang/String;

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
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lac/m;->V3(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 103
    .line 104
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "/"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x46

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->e(Ljava/io/File;I)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lac/m;->N4:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Lac/m;->V3(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "Original: "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", Compressed: "

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "ImageSize"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lac/m;->S4:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 190
    .line 191
    iget-object v3, p0, Lac/m;->N4:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    iget-boolean p1, p0, Lac/m;->C4:Z

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    sget-object p1, Lac/m;->g5:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "if "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p0, Lac/m;->C4:Z

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p1, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lac/m;->W3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    sget-object p1, Lac/m;->g5:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "else "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v2, p0, Lac/m;->C4:Z

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lac/m;->W3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lqa/q;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v1, v2, v3}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/bumptech/glide/f;

    .line 305
    .line 306
    iget-object v1, p0, Lac/m;->H4:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, p0, Lac/m;->W4:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const v1, 0x7f080238

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/bumptech/glide/f;

    .line 333
    .line 334
    new-instance v2, Lcom/bumptech/glide/request/e;

    .line 335
    .line 336
    invoke-direct {v2}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0x38

    .line 340
    .line 341
    invoke-virtual {v2, v4, v4}, Lcom/bumptech/glide/request/a;->e0(II)Lcom/bumptech/glide/request/a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/f;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/bumptech/glide/f;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/bumptech/glide/f;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/bumptech/glide/f;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/bumptech/glide/f;

    .line 372
    .line 373
    new-instance v1, Lqa/q;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2, v3}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/bumptech/glide/f;

    .line 387
    .line 388
    iget-object v1, p0, Lac/m;->I4:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lac/m;->d5:Landroidx/constraintlayout/widget/Group;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lac/m;->c5:Landroidx/constraintlayout/widget/Group;

    .line 399
    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_3
    return-void
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

.method public i4()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120073

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "API Called: "

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f120381

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-static {v1, v5, v2, v3, v4}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lja/w;->f()Lja/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lac/m$e;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lac/m$e;-><init>(Lac/m;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lac/m;->T3()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lja/w;->k(Ljava/lang/String;Lja/w$b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f120429

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v0, v1, v2}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lac/m;->d5:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lac/m;->c5:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lac/m;->H4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lac/m;->U4:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lac/m;->V4:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lac/m;->f5:Z

    .line 40
    .line 41
    invoke-static {v1}, Lac/a;->E3(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const v0, 0x7f0a0644

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lac/m;->C4:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lac/m;->C4:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lac/m;->C4:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lac/m;->X4:Landroidx/camera/view/PreviewView;

    .line 62
    .line 63
    iget-object v0, p0, Lac/m;->Y4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lac/m;->Z4:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 66
    .line 67
    iget-boolean v2, p0, Lac/m;->C4:Z

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1, v2}, Lac/m;->k4(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
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

.method public w2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->w2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroidx/lifecycle/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lac/m$f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lac/m$f;-><init>(Lac/m;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

    .line 23
    .line 24
    .line 25
    return-void
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
