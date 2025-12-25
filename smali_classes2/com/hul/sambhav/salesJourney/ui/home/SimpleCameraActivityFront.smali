.class public Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# instance fields
.field private L:Ljava/util/concurrent/Executor;

.field M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field O:Landroidx/camera/view/PreviewView;

.field Q:Landroid/widget/ImageView;

.field R:Lr/l0;

.field private V:Landroid/app/ProgressDialog;

.field X:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->L:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v0, "_P"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

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
    .line 28
    .line 29
.end method

.method public static synthetic G2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Landroidx/camera/core/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->L2(Landroidx/camera/core/n;Landroid/view/View;)V

    return-void
.end method

.method static synthetic H2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->V:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic I2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->N2(Lcom/google/common/util/concurrent/a;)V

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
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->V:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v0, "Image Uploading ..."

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->V:Landroid/app/ProgressDialog;

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
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->K2()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v0, "yyyyMMddHHmmss"

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ".jpg"

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/camera/core/n$g$a;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Landroidx/camera/core/n$g$a;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/camera/core/n$g$a;->a()Landroidx/camera/core/n$g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->L:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$d;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$d;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v1, v2}, Landroidx/camera/core/n;->u0(Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V

    .line 92
    .line 93
    .line 94
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
.end method

.method private N2(Lcom/google/common/util/concurrent/a;)V
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
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$e;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;)V

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

.method private O2()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Lcom/google/common/util/concurrent/a;)V

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
.method J2(Landroidx/camera/lifecycle/e;)V
    .locals 6
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
    const/4 v2, 0x0

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
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->O:Landroidx/camera/view/PreviewView;

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
    aput-object v0, v5, v2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    invoke-virtual {p1, p0, v1, v5}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/m;Lr/n;[Landroidx/camera/core/w;)Lr/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Touch to Focus"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lkd/j0;->s0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->O:Landroidx/camera/view/PreviewView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Lr/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v4, v4, [F

    .line 90
    .line 91
    fill-array-data v4, :array_0

    .line 92
    .line 93
    .line 94
    aget v2, v4, v2

    .line 95
    .line 96
    aget v0, v4, v0

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lr/m0;->b(FF)Lr/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->R:Lr/l0;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->O:Landroidx/camera/view/PreviewView;

    .line 105
    .line 106
    new-instance v2, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$c;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Lr/m0;Lr/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->Q:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v0, Lsa/g0;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lsa/g0;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Landroidx/camera/core/n;)V

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

.method public K2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "orientation = "

    .line 13
    .line 14
    const-string v3, "inside"

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "_L"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "_P"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
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

.method public M2(Ljava/io/File;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setRotationAsOrientation = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "inside"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Lsa/e0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lsa/f0;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :goto_0
    move-object v3, v0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "_L"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->X:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "_P"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v10, 0x64

    .line 113
    .line 114
    if-le v0, v4, :cond_2

    .line 115
    .line 116
    new-instance v8, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x42b40000    # 90.0f

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "setRotationAsOrientation = operation done"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "samsung"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "setRotationAsOrientation = operation done for samsung"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "capturedfile"

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ""

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget p1, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->X:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception p1

    .line 270
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void
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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->O:Landroidx/camera/view/PreviewView;

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->Q:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->O2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Z)V

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
