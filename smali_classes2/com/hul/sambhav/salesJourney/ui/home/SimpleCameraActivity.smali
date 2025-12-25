.class public Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# static fields
.field public static X:I = 0x6c


# instance fields
.field private L:Ljava/util/concurrent/Executor;

.field M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field O:Landroidx/camera/view/PreviewView;

.field Q:Landroid/widget/ImageView;

.field R:Lr/l0;

.field private V:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->L:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
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
    .line 28
    .line 29
.end method

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Landroidx/camera/core/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->L2(Landroidx/camera/core/n;Landroid/view/View;)V

    return-void
.end method

.method static synthetic H2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->V:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->M2(Lcom/google/common/util/concurrent/a;)V

    return-void
.end method

.method static synthetic J2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic L2(Landroidx/camera/core/n;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->V:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v0, "Image Uploading ..."

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->V:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v0, "yyyyMMddHHmmss"

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ".jpg"

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroidx/camera/core/n$g$a;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->L:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v1, v2}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V

    .line 84
    .line 85
    .line 86
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
.end method

.method private M2(Lcom/google/common/util/concurrent/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "Lr/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$e;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

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

.method private N2()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Lcom/google/common/util/concurrent/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method K2(Landroidx/camera/lifecycle/e;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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
    new-instance v3, Landroidx/camera/core/n$b;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/camera/core/n$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroidx/camera/core/n$b;->e()Landroidx/camera/core/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Landroidx/camera/core/s;->j0(Landroidx/camera/core/s$c;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v5, v4, [Landroidx/camera/core/w;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v0, v5, v6

    .line 71
    .line 72
    aput-object v3, v5, v2

    .line 73
    .line 74
    invoke-virtual {p1, p0, v1, v5}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Touch to Focus"

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Lkd/j0;->s0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Lr/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v4, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    aget v4, v1, v6

    .line 95
    .line 96
    aget v1, v1, v2

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Lr/m0;->b(FF)Lr/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->R:Lr/l0;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 105
    .line 106
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, p1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Lr/m0;Lr/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->Q:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v0, Lsa/d0;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lsa/d0;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Landroidx/camera/core/n;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d005b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0289

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const p1, 0x7f0a0921

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    const p1, 0x7f0a0208

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->Q:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->N2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/m;Landroidx/activity/g;)V

    .line 57
    .line 58
    .line 59
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
.end method
