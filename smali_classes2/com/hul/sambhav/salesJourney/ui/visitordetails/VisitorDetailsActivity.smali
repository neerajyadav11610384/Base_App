.class public Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static J5:Z = false


# instance fields
.field A4:Ljava/lang/String;

.field A5:Z

.field B4:Ljava/lang/String;

.field B5:Landroid/content/Context;

.field C4:Ljava/lang/String;

.field C5:D

.field D4:Ljava/lang/String;

.field D5:D

.field E4:Ljava/lang/String;

.field E5:Ljava/lang/String;

.field F4:Lcom/google/android/material/textfield/TextInputEditText;

.field F5:Landroid/content/Intent;

.field G4:Lcom/google/android/material/textfield/TextInputEditText;

.field G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

.field H4:Lcom/google/android/material/textfield/TextInputEditText;

.field H5:Ljava/lang/String;

.field I4:Landroid/widget/ImageView;

.field I5:Ljava/lang/String;

.field J4:Landroid/widget/ImageView;

.field K4:Landroid/widget/Button;

.field L:Landroid/widget/AutoCompleteTextView;

.field L4:Landroid/widget/Button;

.field M:Landroid/widget/AutoCompleteTextView;

.field M4:Landroid/widget/Button;

.field N4:Landroid/widget/TextView;

.field O:D

.field O4:Landroid/widget/TextView;

.field P4:Ljava/lang/String;

.field Q:Landroid/widget/TextView;

.field Q4:Ljava/lang/String;

.field R:Ljava/lang/String;

.field R4:Ljava/lang/String;

.field S4:Ljava/lang/String;

.field T4:Ljava/lang/String;

.field U4:Ljava/lang/String;

.field V:Ljava/lang/String;

.field V4:Ljava/lang/String;

.field W4:Ljava/lang/String;

.field X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field X4:Ljava/lang/String;

.field Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Y4:Ljava/lang/String;

.field Z:Z

.field public Z4:Landroidx/camera/core/CameraControl;

.field public a5:Lr/l;

.field public b5:Landroidx/camera/core/n;

.field c5:Ljava/lang/String;

.field d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field e5:I

.field f5:I

.field final g5:Ljava/util/concurrent/Executor;

.field h5:Landroid/widget/RelativeLayout;

.field i4:I

.field i5:Landroid/widget/RelativeLayout;

.field j4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;",
            ">;"
        }
    .end annotation
.end field

.field j5:I

.field k4:Ljava/lang/String;

.field k5:Landroid/graphics/Bitmap;

.field private l4:Landroid/widget/SeekBar;

.field l5:Landroidx/camera/view/PreviewView;

.field public m4:I

.field m5:Lde/hdodenhof/circleimageview/CircleImageView;

.field n4:Landroidx/appcompat/widget/Toolbar;

.field n5:Lde/hdodenhof/circleimageview/CircleImageView;

.field o4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o5:Lde/hdodenhof/circleimageview/CircleImageView;

.field public p4:Landroid/widget/ImageView;

.field p5:Lde/hdodenhof/circleimageview/CircleImageView;

.field public q4:Landroid/widget/ImageView;

.field q5:Landroidx/constraintlayout/widget/Group;

.field public r4:Landroid/widget/ImageView;

.field r5:Landroidx/constraintlayout/widget/Group;

.field public s4:Landroid/widget/ImageView;

.field s5:Lcom/google/android/material/textfield/TextInputLayout;

.field public t4:Landroid/widget/ImageView;

.field t5:Landroid/widget/Spinner;

.field private final u4:[Ljava/lang/String;

.field u5:Landroid/widget/RelativeLayout;

.field private final v4:I

.field v5:Landroid/graphics/Bitmap;

.field w4:Ljava/io/File;

.field w5:Landroid/graphics/Bitmap;

.field x4:Ljava/lang/String;

.field x5:Ljava/lang/String;

.field y4:Ljava/lang/String;

.field y5:Ljava/lang/String;

.field z4:Ljava/lang/String;

.field z5:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i4:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k4:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m4:I

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o4:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v2, "android.permission.CAMERA"

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u4:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    iput v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->v4:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w4:Ljava/io/File;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->x4:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C4:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D4:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->E4:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R4:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->c5:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e5:I

    .line 93
    .line 94
    iput v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 95
    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->g5:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    const/16 v2, 0x3e9

    .line 103
    .line 104
    iput v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j5:I

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->x5:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y5:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A5:Z

    .line 113
    .line 114
    iput-object p0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "[a-z|A-Z|\\s]+"

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->E5:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F5:Landroid/content/Intent;

    .line 125
    .line 126
    return-void
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

.method private A3()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l4:Landroid/widget/SeekBar;

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$i;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$i;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private B2()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d007a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    double-to-int v1, v1

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a105c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$b;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroid/app/Dialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
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

.method private B3(DD)V
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
    iget-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O:D

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
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljb/i;->h()Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, v5}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C5:D

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D5:D

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "mGpsLat = "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C5:D

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "mGpsLong = "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D5:D

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0d01ee

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f0a1065

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "."

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "0"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "Distance from Store : "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "kms"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a1064

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "Update visitor details within "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "m of store location"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a098e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/TextView;

    .line 242
    .line 243
    const v2, 0x7f0a10ab    # 1.8352E38f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "Current Latitude : "

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C5:D

    .line 263
    .line 264
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f0a10b6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "Current Longitude : "

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-wide v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D5:D

    .line 294
    .line 295
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f0a01fb

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lib/a;

    .line 329
    .line 330
    invoke-direct {v1, v6}, Lib/a;-><init>(Landroidx/appcompat/app/b;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lib/d;

    .line 337
    .line 338
    move-object v4, v1

    .line 339
    move-object v5, p0

    .line 340
    move-wide v7, p1

    .line 341
    move-wide v9, p3

    .line 342
    invoke-direct/range {v4 .. v10}, Lib/d;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroidx/appcompat/app/b;DD)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    return-void
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
.end method

.method private C3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V
    .locals 10

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
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t4:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lib/f;

    .line 32
    .line 33
    move-object v1, v9

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
    move-object v7, p4

    .line 40
    move v8, p5

    .line 41
    invoke-direct/range {v1 .. v8}, Lib/f;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v9, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A3()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 2
    .line 3
    const-string v1, "inside"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "VisitoryDetailsActivity -> if"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t5:Landroid/widget/Spinner;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C4:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->o:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->L:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->N4:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->N4:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I4:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J4:Landroid/widget/ImageView;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A5:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v3, v0

    .line 150
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I4:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->l:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->m:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "inlong"

    .line 170
    .line 171
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;->p:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljb/e;->P1()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j4:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;

    .line 230
    .line 231
    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->hul_id:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    iget-object v0, v2, Lcom/hul/sambhav/salesJourney/datamodel/CounterFeitOutletDetails;->is_direct_oultet:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i4:I

    .line 248
    .line 249
    :cond_2
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i4:I

    .line 250
    .line 251
    if-ne v0, v1, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lkd/z;->G1()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lkd/z;->G1()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkd/z;->m0()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lkd/z;->m0()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_5
    const-string v0, "VisitoryDetailsActivity -> else"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljb/e;->isOpen()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljb/e;->M2()V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljb/e;->Q1()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lcom/google/gson/d;

    .line 362
    .line 363
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v3, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->messagecode:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sget v3, Lkd/f;->s:I

    .line 383
    .line 384
    if-ne v1, v3, :cond_7

    .line 385
    .line 386
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->meta_info:Lcom/hul/sambhav/salesJourney/datamodel/MetaInfo;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/datamodel/MetaInfo;->company:Ljava/util/List;

    .line 389
    .line 390
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X:Ljava/util/List;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/datamodel/MetaInfo;->designation:Ljava/util/List;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y:Ljava/util/List;

    .line 395
    .line 396
    :cond_7
    invoke-static {p0}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljb/e;->P1()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j4:Ljava/util/ArrayList;

    .line 405
    .line 406
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X:Ljava/util/List;

    .line 409
    .line 410
    const v3, 0x7f0d03a6

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->L:Landroid/widget/AutoCompleteTextView;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y:Ljava/util/List;

    .line 424
    .line 425
    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M:Landroid/widget/AutoCompleteTextView;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lqa/j;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j4:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0, v1, p0}, Lqa/j;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t5:Landroid/widget/Spinner;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 454
    .line 455
    const-string v1, "company"

    .line 456
    .line 457
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_0
    return-void
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
.end method

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic P2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->v3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Q2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroidx/appcompat/app/b;DDLandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->s3(Landroidx/appcompat/app/b;DDLandroid/view/View;)V

    return-void
.end method

.method static synthetic S2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B2()V

    return-void
.end method

.method private U2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u4:[Ljava/lang/String;

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

.method private V2()V
    .locals 11

    .line 1
    invoke-static {p0}, Ljb/l;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "fakeLocationAppsCount : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "APPNAME "

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;->package_name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H5:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/FakeGPSAppInfo;->app_name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I5:Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H5:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I5:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H5:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H5:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "SALESEDGE>> 1 "

    .line 108
    .line 109
    invoke-static {v2, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I5:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, v3, v1

    .line 122
    .line 123
    const v1, 0x7f1203d7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "ERROR"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    new-instance v8, Lib/i;

    .line 134
    .line 135
    invoke-direct {v8, p0, v0}, Lib/i;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v4, p0

    .line 141
    invoke-static/range {v4 .. v10}, Lkd/j0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "SALESEDGE>> 2 "

    .line 145
    .line 146
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u2(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "inside "

    .line 157
    .line 158
    const-string v1, "if -> Developer Option Enabled "

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B2()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    return-void
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

.method private Z2(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->c3(Ljava/lang/String;)V

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
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

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
.end method

.method public static a3()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "dddd"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static b3()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "dddd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method private c3(Ljava/lang/String;)V
    .locals 7

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
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l5:Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i5:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->h5:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u4:[Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j5:I

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "VisitorDetailsFragment - Error "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "  -  "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f12041d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {p1, v0, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
.end method

.method private e3(DD)Z
    .locals 4

    .line 1
    const-string v0, "OutletInformationActivity - geoFencingValidation "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpl-double v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    cmpl-double v0, p3, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f3(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O:D

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "destinationDistance: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O:D

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Location"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e5:I

    .line 49
    .line 50
    :goto_0
    iget p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e5:I

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    iget p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->f5:I

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-wide p3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O:D

    .line 60
    .line 61
    int-to-double v0, p1

    .line 62
    cmpg-double p1, p3, v0

    .line 63
    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    move v3, p2

    .line 70
    :cond_3
    return v3
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

.method private f3(DD)D
    .locals 4

    .line 1
    const-string v0, "VisitorDetailsActivity - getDestinationDistance "

    .line 2
    .line 3
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "locationA"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljb/i;->h()Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C5:D

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D5:D

    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C5:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D5:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/location/Location;

    .line 46
    .line 47
    const-string v2, "locationB"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-double p1, p1

    .line 63
    return-wide p1
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

.method private g3()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "out_longitude"

    .line 4
    .line 5
    const-string v2, "out_latitude"

    .line 6
    .line 7
    const-string v3, "in_longitude"

    .line 8
    .line 9
    const-string v4, "in_latitude"

    .line 10
    .line 11
    const-string v5, "out_time"

    .line 12
    .line 13
    const-string v6, "in_time"

    .line 14
    .line 15
    const-string v7, "out_photo"

    .line 16
    .line 17
    const-string v8, "in_photo"

    .line 18
    .line 19
    const-string v9, "visit_name"

    .line 20
    .line 21
    const-string v10, "designation"

    .line 22
    .line 23
    const-string v11, "company_name"

    .line 24
    .line 25
    const-string v12, "visit_date"

    .line 26
    .line 27
    const-string v13, "store_name"

    .line 28
    .line 29
    const-string v14, "hul_code"

    .line 30
    .line 31
    const-string v15, "position_code"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "emp_code"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "visit_emp_code"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "inside"

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v21, v3

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v22, v4

    .line 67
    .line 68
    :try_start_0
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v4, Landroid/text/Editable;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lkd/z;->Y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lkd/z;->P1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    check-cast v4, Landroid/text/Editable;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v23, v5

    .line 192
    .line 193
    move-object/from16 v5, v22

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    move-object/from16 v5, v18

    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    move-object/from16 v5, v17

    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v4, "=============== rsp_visitor_details Request Body starts =========="

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object/from16 v3, v19

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    check-cast v2, Landroid/text/Editable;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v3, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lkd/z;->Y()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lkd/z;->P1()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    check-cast v2, Landroid/text/Editable;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v23

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v22

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v18

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "=============== rsp_visitor_details Request Body ends =========="

    .line 639
    .line 640
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v16

    .line 644
    .line 645
    move-object/from16 v0, v21

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 648
    .line 649
    .line 650
    :try_start_1
    const-string v2, "visits"

    .line 651
    .line 652
    move-object/from16 v3, v20

    .line 653
    .line 654
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    const-string v0, "request"

    .line 658
    .line 659
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v0, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    new-instance v2, Ljava/lang/RuntimeException;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v2

    .line 678
    :catch_1
    move-exception v0

    .line 679
    new-instance v2, Ljava/lang/RuntimeException;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v2
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
.end method

.method private i3()V
    .locals 3

    .line 1
    const v0, 0x7f0a05fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r4:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0fb2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n4:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F5:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "VISITOR_LOCAL_DATA"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G5:Lcom/hul/sambhav/datamodel/VisitorDetails$Visitors;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkd/z;->k0()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e5:I

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "geoFencing : "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e5:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "inside"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0a02c8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->L:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    const v0, 0x7f0a034e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M:Landroid/widget/AutoCompleteTextView;

    .line 104
    .line 105
    const v0, 0x7f0a0d90

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f0a0d8f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->u5:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    const v0, 0x7f0a0d8e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/Spinner;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t5:Landroid/widget/Spinner;

    .line 137
    .line 138
    const v0, 0x7f0a0429

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    const v0, 0x7f0a098a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    const v0, 0x7f0a0a29

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 170
    .line 171
    const v0, 0x7f0a0a2b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->s5:Lcom/google/android/material/textfield/TextInputLayout;

    .line 181
    .line 182
    const v0, 0x7f0a0689

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I4:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v0, 0x7f0a0a33

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J4:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v0, 0x7f0a00f4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/Button;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->L4:Landroid/widget/Button;

    .line 214
    .line 215
    const v0, 0x7f0a0da0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->K4:Landroid/widget/Button;

    .line 225
    .line 226
    const v0, 0x7f0a0c93

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/Button;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M4:Landroid/widget/Button;

    .line 236
    .line 237
    const v0, 0x7f0a068c

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->N4:Landroid/widget/TextView;

    .line 247
    .line 248
    const v0, 0x7f0a0a36

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O4:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M4:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->K4:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->L4:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 280
    .line 281
    const v0, 0x7f0a065f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p4:Landroid/widget/ImageView;

    .line 291
    .line 292
    const v0, 0x7f0a01b3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 302
    .line 303
    const v0, 0x7f0a0660

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/ImageView;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q4:Landroid/widget/ImageView;

    .line 313
    .line 314
    const v0, 0x7f0a089a

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->h5:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    const v0, 0x7f0a0c28

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i5:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    const v0, 0x7f0a0503

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q5:Landroidx/constraintlayout/widget/Group;

    .line 346
    .line 347
    const v0, 0x7f0a04f5

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r5:Landroidx/constraintlayout/widget/Group;

    .line 357
    .line 358
    const v0, 0x7f0a060b

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 368
    .line 369
    const v0, 0x7f0a0ac5

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l5:Landroidx/camera/view/PreviewView;

    .line 379
    .line 380
    const v0, 0x7f0a0644

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/ImageView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t4:Landroid/widget/ImageView;

    .line 390
    .line 391
    const v0, 0x7f0a0163

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7f0a060d

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->s4:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t4:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f0a0184

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 439
    .line 440
    const v1, 0x7f0802bd

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 456
    .line 457
    new-instance v1, Lib/g;

    .line 458
    .line 459
    invoke-direct {v1, p0}, Lib/g;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q4:Landroid/widget/ImageView;

    .line 466
    .line 467
    new-instance v1, Lib/h;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Lib/h;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0a13e9

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/SeekBar;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l4:Landroid/widget/SeekBar;

    .line 485
    .line 486
    const/16 v1, 0x64

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l4:Landroid/widget/SeekBar;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J4:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->K4:Landroid/widget/Button;

    .line 503
    .line 504
    const/16 v1, 0x8

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    return-void
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
.end method

.method public static j3(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic k3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic l3(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V
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

.method private synthetic m3(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j3(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sput-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    sput-boolean p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 13
    .line 14
    :goto_0
    sget-boolean p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "Time Change Detected"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-boolean p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sput-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkd/f;->o0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "."

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkd/f;->i0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/camera/core/n$g$a;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->b5:Landroidx/camera/core/n;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->g5:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$j;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$j;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
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

.method private synthetic n3(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j3(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sput-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    sput-boolean p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 13
    .line 14
    :goto_0
    sget-boolean p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "Time Change Detected"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-boolean p2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sput-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkd/f;->o0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkd/f;->i0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/camera/core/n$g$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->b5:Landroidx/camera/core/n;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->g5:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$k;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$k;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
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

.method private synthetic o3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->h5:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i5:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r5:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q5:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p4:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "IN"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I4:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->v5:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->v5:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->N4:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->N4:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J4:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A5:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "OUT"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J4:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w5:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w5:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O4:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->O4:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I4:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M4:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->K4:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
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
.end method

.method private synthetic p3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r5:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q5:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p4:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l5:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o4:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k4:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "imgString"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w4:Ljava/io/File;

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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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

.method private synthetic q3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p4:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l5:Landroidx/camera/view/PreviewView;

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

.method private synthetic r3(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic s3(Landroidx/appcompat/app/b;DDLandroid/view/View;)V
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
    new-instance v4, Lib/c;

    .line 84
    .line 85
    invoke-direct {v4}, Lib/c;-><init>()V

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

.method private static synthetic t3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method

.method public static u2(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic u3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic v3(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V
    .locals 7

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
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
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
.end method

.method private w3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lib/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lib/e;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method private x3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Select Company"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Please Select company"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Others"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/text/Editable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 59
    .line 60
    const-string v2, "Please enter company name"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "Select Designation"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Please Select designation"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/text/Editable;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v0, "Please Enter Emp Code"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/text/Editable;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "Please Enter Name"

    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->E5:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 187
    .line 188
    const v2, 0x7f1202cc

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v3, "Please Select SE Name"

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "Select SE"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v0, "In Image is Mandatory"

    .line 252
    .line 253
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e3(DD)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroid/text/Editable;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    check-cast v0, Landroid/text/Editable;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 365
    .line 366
    :cond_9
    new-instance v0, Lcom/hul/sambhav/datamodel/VisitorData;

    .line 367
    .line 368
    invoke-direct {v0}, Lcom/hul/sambhav/datamodel/VisitorData;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lkd/z;->Y()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->c:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->e:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->s:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->t:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->g:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lkd/z;->P1()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->f:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->h:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->m:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->o:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->n:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->p:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R4:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->k:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->l:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->i:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->j:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->u:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->q:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->r:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v2, "out_time -> "

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v2, "inside"

    .line 521
    .line 522
    invoke-static {v2, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "visitorData.in_longitude"

    .line 526
    .line 527
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/VisitorData;->n:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1, v2}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljb/e;->isOpen()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_a

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljb/e;->M2()V

    .line 555
    .line 556
    .line 557
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Ljb/e;->o2(Lcom/hul/sambhav/datamodel/VisitorData;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_b
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B3(DD)V

    .line 573
    .line 574
    .line 575
    :cond_c
    :goto_0
    return-void
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
.end method

.method private y3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljb/i;->h()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "inImg"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "inLat"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "inLong"

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "outImg"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "outlat"

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "outlong"

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
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
.end method

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->L:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->M:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$d;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->t5:Landroid/widget/Spinner;

    .line 22
    .line 23
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$e;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->I4:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$f;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J4:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$g;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n4:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$h;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$h;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public D3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Select Company"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Please Select company"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Others"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/text/Editable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 59
    .line 60
    const-string v2, "Please enter company name"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "Select Designation"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Please Select designation"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/text/Editable;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v0, "Please Enter Emp Code"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/text/Editable;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "Please Enter Name"

    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->E5:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B5:Landroid/content/Context;

    .line 187
    .line 188
    const v2, 0x7f1202cc

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v3, "Please Select SE Name"

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "Select SE"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v0, "In Image is Mandatory"

    .line 252
    .line 253
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const-string v0, "Out Image is Mandatory"

    .line 271
    .line 272
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    new-instance v0, Lcom/hul/sambhav/io/ConnectionReceiver;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/hul/sambhav/io/ConnectionReceiver;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/io/ConnectionReceiver;->d(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v3, "inside"

    .line 299
    .line 300
    invoke-static {v3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/io/ConnectionReceiver;->d(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v6, "if -> "

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v0, v6}, Lcom/hul/sambhav/io/ConnectionReceiver;->d(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    goto :goto_0

    .line 392
    :cond_a
    move-wide v0, v4

    .line 393
    :goto_0
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e3(DD)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    check-cast v0, Landroid/text/Editable;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    check-cast v0, Landroid/text/Editable;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 452
    .line 453
    :cond_b
    new-instance v0, Lcom/hul/sambhav/datamodel/VisitorData;

    .line 454
    .line 455
    invoke-direct {v0}, Lcom/hul/sambhav/datamodel/VisitorData;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lkd/z;->Y()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->e:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->g:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lkd/z;->P1()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->f:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->h:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->m:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->o:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->n:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->p:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R4:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->k:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->l:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->i:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->j:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->u:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->s:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->t:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->q:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->r:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, "VisitorDetailsActivity -> submitDetails -> outImgTimeSEC -> "

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljb/e;->isOpen()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_c

    .line 623
    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljb/e;->M2()V

    .line 633
    .line 634
    .line 635
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v0}, Ljb/e;->o2(Lcom/hul/sambhav/datamodel/VisitorData;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_d
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B3(DD)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v6, "else -> "

    .line 662
    .line 663
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v0, v6}, Lcom/hul/sambhav/io/ConnectionReceiver;->d(Landroid/content/Context;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_f

    .line 695
    .line 696
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_f

    .line 703
    .line 704
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    invoke-static {v0, v1}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    goto :goto_1

    .line 733
    :cond_f
    move-wide v0, v4

    .line 734
    :goto_1
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e3(DD)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_12

    .line 739
    .line 740
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    check-cast v0, Landroid/text/Editable;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_10

    .line 772
    .line 773
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->H4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    check-cast v0, Landroid/text/Editable;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 793
    .line 794
    :cond_10
    new-instance v0, Lcom/hul/sambhav/datamodel/VisitorData;

    .line 795
    .line 796
    invoke-direct {v0}, Lcom/hul/sambhav/datamodel/VisitorData;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lkd/z;->Y()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->a:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->G4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->c:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B4:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->e:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->s:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->t:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A4:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->u:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y4:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->g:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lkd/z;->P1()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->d:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {}, Lkd/e;->f()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->f:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z4:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->h:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V4:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->m:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->o:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->W4:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->n:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->p:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R4:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->k:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->l:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->T4:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->i:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U4:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->j:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->q:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v1, v0, Lcom/hul/sambhav/datamodel/VisitorData;->r:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v2, "1228 -> outImgTimeSEC -> "

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v3, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljb/e;->isOpen()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_11

    .line 964
    .line 965
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Ljb/e;->M2()V

    .line 974
    .line 975
    .line 976
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1}, Ljb/e;->V0(Landroid/content/Context;)Ljb/e;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1, v0}, Ljb/e;->o2(Lcom/hul/sambhav/datamodel/VisitorData;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->F3()V

    .line 988
    .line 989
    .line 990
    goto :goto_2

    .line 991
    :cond_12
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B3(DD)V

    .line 992
    .line 993
    .line 994
    :goto_2
    return-void
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
.end method

.method public F3()V
    .locals 5

    .line 1
    const-string v0, "inside"

    .line 2
    .line 3
    const-string v1, "VisitorDetailsActivity -> visitorDetailsSubmit()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->K4:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1201a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f12015d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "urlll"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkd/e;->G(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v2, 0x7f120381

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-static {p0, v4, v2, v3, v1}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lla/h4;->d()Lla/h4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->g3()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lkd/z;->I1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v0, v2, v3, v4}, Lla/h4;->i(Ljava/lang/String;Lla/h4$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f120429

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lkd/j0;->o0(Landroid/content/Context;II)V

    .line 108
    .line 109
    .line 110
    :goto_0
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
    .line 316
    .line 317
    .line 318
.end method

.method public T2(Landroid/graphics/Bitmap;)Ljava/lang/String;
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
    const/16 v2, 0x46

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

.method W2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "VisitorDetailsFragment - bindPreview "

    .line 16
    .line 17
    invoke-static {v7}, Lkd/t;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    if-ne v7, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v7, Landroidx/camera/core/s$a;

    .line 33
    .line 34
    invoke-direct {v7}, Landroidx/camera/core/s$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/camera/core/s$a;->e()Landroidx/camera/core/s;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "isFrontCamEnable = "

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v11, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "inside "

    .line 61
    .line 62
    invoke-static {v11, v10}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v12, "isFrontCamEnablee = "

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v11, v10}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    new-instance v6, Lr/n$a;

    .line 89
    .line 90
    invoke-direct {v6}, Lr/n$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lr/n$a;->d(I)Lr/n$a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lr/n$a;->b()Lr/n;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v6, Lr/n$a;

    .line 103
    .line 104
    invoke-direct {v6}, Lr/n$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lr/n$a;->d(I)Lr/n$a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lr/n$a;->b()Lr/n;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    new-instance v11, Landroidx/camera/core/h$b;

    .line 116
    .line 117
    invoke-direct {v11}, Landroidx/camera/core/h$b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/camera/core/h$b;->e()Landroidx/camera/core/h;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Landroidx/camera/core/n$b;

    .line 125
    .line 126
    invoke-direct {v12}, Landroidx/camera/core/n$b;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-ne v13, v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "dimen"

    .line 143
    .line 144
    const-string v15, "android"

    .line 145
    .line 146
    const-string v9, "status_bar_height"

    .line 147
    .line 148
    invoke-virtual {v13, v9, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lez v9, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v9, v8

    .line 164
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    sub-int/2addr v13, v9

    .line 169
    const-string v14, "TAG STATUS HEIGHT"

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v14, v9}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v14, "TAG Preview HEIGHT"

    .line 187
    .line 188
    invoke-static {v14, v9}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "TAG STATUS HEIGHT Mi"

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v9, v13}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v13, Landroid/util/Size;

    .line 206
    .line 207
    iget v14, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    .line 209
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210
    .line 211
    invoke-direct {v13, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13}, Landroidx/camera/core/n$b;->o(Landroid/util/Size;)Landroidx/camera/core/n$b;

    .line 215
    .line 216
    .line 217
    new-instance v9, Landroidx/camera/core/n$b;

    .line 218
    .line 219
    invoke-direct {v9}, Landroidx/camera/core/n$b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v9, v12}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Landroidx/camera/core/n$b;->e()Landroidx/camera/core/n;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->b5:Landroidx/camera/core/n;

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s$c;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v9}, Landroidx/camera/core/s;->j0(Landroidx/camera/core/s$c;)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    :try_start_0
    invoke-virtual {v0, v6}, Landroidx/camera/lifecycle/e;->i(Lr/n;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_4

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x3

    .line 258
    new-array v12, v12, [Landroidx/camera/core/w;

    .line 259
    .line 260
    aput-object v7, v12, v8

    .line 261
    .line 262
    aput-object v11, v12, v10

    .line 263
    .line 264
    iget-object v7, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->b5:Landroidx/camera/core/n;

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    aput-object v7, v12, v10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v6, v12}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z4:Landroidx/camera/core/CameraControl;

    .line 278
    .line 279
    invoke-interface {v9}, Lr/f;->a()Lr/l;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->a5:Lr/l;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lkd/t;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    new-instance v0, Lib/j;

    .line 298
    .line 299
    invoke-direct {v0, v9, v4}, Lib/j;-><init>(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    if-ne v0, v4, :cond_5

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_5
    new-instance v0, Lib/k;

    .line 321
    .line 322
    invoke-direct {v0, v1, v5}, Lib/k;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    new-instance v0, Lib/l;

    .line 330
    .line 331
    invoke-direct {v0, v1, v5}, Lib/l;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object v0, v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 338
    .line 339
    new-instance v2, Lib/b;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lib/b;-><init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    return-void
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
.end method

.method public X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e3(DD)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j3(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sput-boolean v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-boolean v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 63
    .line 64
    :goto_0
    sget-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Time Change Detected"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sput-boolean v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "IN"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->c5:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z2(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B3(DD)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Outlet Location Required"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
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
.end method

.method public Y2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljb/l;->L(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->e3(DD)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j3(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sput-boolean v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-boolean v1, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 63
    .line 64
    :goto_0
    sget-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "Time Change Detected"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-boolean v0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sput-boolean v2, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->J5:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->A5:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "OT"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->c5:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "OUT"

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z2(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "First Complete In-Time"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->B3(DD)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Outlet Location Required"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
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

.method public d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lja/h;->b(Landroid/content/Context;)Lja/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lja/h;->c:Lkd/a;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lkd/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
    .line 47
    .line 48
    .line 49
.end method

.method public h3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

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
    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m4:I

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->x4:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w4:Ljava/io/File;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    iput-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 136
    .line 137
    const-string v1, "inside"

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "if "

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->h3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "else "

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->h3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lqa/q;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/bumptech/glide/f;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p4:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v1, 0x7f080238

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/bumptech/glide/f;

    .line 247
    .line 248
    new-instance v3, Lcom/bumptech/glide/request/e;

    .line 249
    .line 250
    invoke-direct {v3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x38

    .line 254
    .line 255
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/a;->e0(II)Lcom/bumptech/glide/request/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/f;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/bumptech/glide/f;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/bumptech/glide/f;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/bumptech/glide/f;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/bumptech/glide/f;

    .line 286
    .line 287
    new-instance v1, Lqa/q;

    .line 288
    .line 289
    invoke-direct {v1, p0, v2}, Lqa/q;-><init>(Landroid/content/Context;F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t0(Lf2/g;)Lcom/bumptech/glide/request/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/bumptech/glide/f;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q4:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r5:Landroidx/constraintlayout/widget/Group;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q5:Landroidx/constraintlayout/widget/Group;

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w4:Ljava/io/File;

    .line 316
    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "IN"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_3

    .line 328
    .line 329
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->v5:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->x5:Ljava/lang/String;

    .line 334
    .line 335
    const-string p1, "inImg"

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w3(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->a3()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->P4:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->b3()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R4:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z5:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "OUT"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_4

    .line 362
    .line 363
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->k5:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w5:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->y5:Ljava/lang/String;

    .line 368
    .line 369
    const-string p1, "outImg"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->w3(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->a3()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->b3()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 385
    .line 386
    :cond_4
    :goto_2
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->r5:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->q5:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->p4:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->h5:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i5:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v0, 0x7f0a0c93

    .line 40
    .line 41
    .line 42
    const-string v2, "inside"

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const-string p1, "VisitorDetailsActivity -> save"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->S4:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q4:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->X4:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Y4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->x3()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x7f0a0da0

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    const-string p1, "VisitorDetailsActivity -> submit"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->D3()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v0, 0x7f0a00f4

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v0, 0x7f0a0644

    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez p1, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 104
    .line 105
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l5:Landroidx/camera/view/PreviewView;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->c5:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0066

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->i3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->E3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->z3()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->d5:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->o4:Ljava/util/ArrayList;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->j5:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->U2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->l5:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->m5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->n5:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->c5:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Z:Z

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->C3(Landroidx/camera/view/PreviewView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Permissions not granted by the user."

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkd/z;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->V2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lkd/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f120040

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkd/a;->H(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
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
