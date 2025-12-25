.class public Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/mybeat/b$e;


# instance fields
.field private final L:I

.field private final M:[Ljava/lang/String;

.field O:Landroidx/camera/view/PreviewView;

.field Q:Landroid/widget/Button;

.field R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field V:Landroid/widget/Button;

.field X:Landroid/widget/Button;

.field Y:Landroid/view/View;

.field Z:Landroid/widget/TextView;

.field i4:Landroid/widget/ImageView;

.field j4:Landroid/widget/ImageView;

.field k4:Z

.field l4:Landroid/graphics/Bitmap;

.field m4:Z

.field n4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->L:I

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
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->M:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->k4:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->m4:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private G2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->M:[Ljava/lang/String;

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

.method private H2()V
    .locals 8

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
    move-result-object v7

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
    move-result-object v5

    .line 17
    invoke-static {p0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkd/z;->G2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120597

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
    const-string v1, "iteams_attendance"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f120381

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-static {p0, v4, v0, v1, v3}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lla/m3;->L()Lla/m3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity$c;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->l4:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {v1 .. v7}, Lla/m3;->B0(Ljava/lang/String;Lla/m3$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->n4:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

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
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->e(Ljava/io/File;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->n4:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->n4:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Raghav>>: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x400

    .line 86
    .line 87
    div-long/2addr v1, v3

    .line 88
    long-to-float p1, v1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " kb"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "Raghav>> size"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v1, 0x1c

    .line 114
    .line 115
    if-lt p1, v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lsa/e0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lsa/f0;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->l4:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->l4:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->j4:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->l4:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->H2()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0ac5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    const p1, 0x7f0a0c90

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->j4:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p1, 0x7f0a0197

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
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->Q:Landroid/widget/Button;

    .line 42
    .line 43
    const p1, 0x7f0a01f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->Y:Landroid/view/View;

    .line 51
    .line 52
    const p1, 0x7f0a0675

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->i4:Landroid/widget/ImageView;

    .line 62
    .line 63
    const p1, 0x7f0a0180

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->V:Landroid/widget/Button;

    .line 73
    .line 74
    const p1, 0x7f0a0182

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->X:Landroid/widget/Button;

    .line 84
    .line 85
    const p1, 0x7f0a1005

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->Z:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->G2()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->Q:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iget-boolean v4, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->k4:Z

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->r(Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->n4:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->h(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->M:[Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x3e9

    .line 134
    .line 135
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->V:Landroid/widget/Button;

    .line 139
    .line 140
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity$a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->X:Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity$b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->n4:Ljava/util/ArrayList;

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
    .locals 7

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
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->G2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->R:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->Q:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->O:Landroidx/camera/view/PreviewView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/FrontCameraActivity;->k4:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->r(Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

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
