.class public Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;


# instance fields
.field private final L:I

.field private final M:[Ljava/lang/String;

.field O:Landroidx/camera/view/PreviewView;

.field Q:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field R:Landroid/widget/ImageView;

.field V:Landroid/widget/ImageView;

.field final X:Ljava/util/concurrent/Executor;

.field public Y:Landroidx/camera/core/CameraControl;

.field public Z:Lr/l;

.field public i4:Landroidx/camera/core/n;

.field j4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field l4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field m4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field n4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field o4:Landroidx/cardview/widget/CardView;

.field p4:Landroidx/cardview/widget/CardView;

.field public q4:I

.field private r4:Landroid/widget/SeekBar;

.field public s4:I

.field public t4:Landroid/view/ScaleGestureDetector;

.field u4:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->L:I

    .line 7
    .line 8
    const-string v0, "android.permission.CAMERA"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->M:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->X:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->q4:I

    .line 24
    .line 25
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static synthetic G2(Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->O2(Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->T2(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private M2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->M:[Ljava/lang/String;

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
    invoke-static {p0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static synthetic O2(Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
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
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

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
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

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

.method private synthetic P2(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Q:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

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
    sget-object v2, Lkd/f;->m0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->i4:Landroidx/camera/core/n;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->X:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$b;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method private static synthetic Q2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->p4:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->o4:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->u4:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->R:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->R:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic T2(Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/lifecycle/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->N2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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

.method private U2()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->r4:Landroid/widget/SeekBar;

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$c;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method N2(Landroidx/camera/lifecycle/e;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/core/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/s$a;->e()Landroidx/camera/core/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr/n$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lr/n$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lr/n$a;->d(I)Lr/n$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lr/n$a;->b()Lr/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroidx/camera/core/h$b;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/camera/core/h$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/h$b;->e()Landroidx/camera/core/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroidx/camera/core/n$b;

    .line 34
    .line 35
    invoke-direct {v4}, Landroidx/camera/core/n$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/util/Size;

    .line 55
    .line 56
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroidx/camera/core/n$b;->o(Landroid/util/Size;)Landroidx/camera/core/n$b;

    .line 64
    .line 65
    .line 66
    iget v5, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroidx/camera/core/n$b;->e()Landroidx/camera/core/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->i4:Landroidx/camera/core/n;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Landroidx/camera/core/s;->j0(Landroidx/camera/core/s$c;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/camera/lifecycle/e;->i(Lr/n;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/camera/lifecycle/e;->p()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    new-array v4, v4, [Landroidx/camera/core/w;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    aput-object v3, v4, v2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->i4:Landroidx/camera/core/n;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    invoke-virtual {p1, p0, v1, v4}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Y:Landroidx/camera/core/CameraControl;

    .line 117
    .line 118
    invoke-interface {p2}, Lr/f;->a()Lr/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Z:Lr/l;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    new-instance p1, Lwa/f;

    .line 137
    .line 138
    invoke-direct {p1, p2, p4}, Lwa/f;-><init>(Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lwa/g;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lwa/g;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->n4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 153
    .line 154
    new-instance p2, Lwa/h;

    .line 155
    .line 156
    invoke-direct {p2}, Lwa/h;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public V2(Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lwa/c;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, v6

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lwa/c;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Lcom/google/common/util/concurrent/a;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v6, v7, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;

    .line 24
    .line 25
    invoke-direct {p1, p0, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->U2()V

    .line 32
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
.end method

.method public i1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->j4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->q4:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Q:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "/"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x4b

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->e(Ljava/io/File;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Q:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->v(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->R:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f080238

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bumptech/glide/f;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bumptech/glide/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bumptech/glide/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bumptech/glide/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bumptech/glide/f;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->V:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->p4:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->o4:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->u4:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a01f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->o4:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const p1, 0x7f0a01f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->p4:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const p1, 0x7f0a091e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->u4:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const p1, 0x7f0a0163

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->n4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    const p1, 0x7f0a01b3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->m4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    const p1, 0x7f0a0184

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->l4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    const v0, 0x7f0802bd

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0a060b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->k4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    const p1, 0x7f0a0ac5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 107
    .line 108
    const p1, 0x7f0a065f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->R:Landroid/widget/ImageView;

    .line 118
    .line 119
    const p1, 0x7f0a13e9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/SeekBar;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->r4:Landroid/widget/SeekBar;

    .line 129
    .line 130
    const/16 v1, 0x64

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->r4:Landroid/widget/SeekBar;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0a0660

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->V:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->l4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Q:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->M2()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->k4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->l4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->V2(Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->M:[Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x3e9

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->m4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 188
    .line 189
    new-instance v0, Lwa/d;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lwa/d;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->V:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v0, Lwa/e;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lwa/e;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->Q:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->j4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->M2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->k4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->l4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->V2(Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Permissions not granted by the user."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->t4:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .line 25
    .line 26
    .line 27
.end method
