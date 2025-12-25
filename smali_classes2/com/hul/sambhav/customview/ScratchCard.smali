.class public Lcom/hul/sambhav/customview/ScratchCard;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/customview/ScratchCard$c;
    }
.end annotation


# instance fields
.field private d:F

.field private e:F

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/drawable/BitmapDrawable;

.field private n:Lcom/hul/sambhav/customview/ScratchCard$c;

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->p:I

    .line 3
    invoke-direct {p0}, Lcom/hul/sambhav/customview/ScratchCard;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->p:I

    .line 6
    invoke-direct {p0}, Lcom/hul/sambhav/customview/ScratchCard;->j()V

    return-void
.end method

.method static synthetic c(Lcom/hul/sambhav/customview/ScratchCard;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/ScratchCard;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/hul/sambhav/customview/ScratchCard;)I
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->p:I

    return v0
.end method

.method static synthetic e(Lcom/hul/sambhav/customview/ScratchCard;)F
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/customview/ScratchCard;->o:F

    return p0
.end method

.method static synthetic f(Lcom/hul/sambhav/customview/ScratchCard;F)F
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->o:F

    return p1
.end method

.method static synthetic g(Lcom/hul/sambhav/customview/ScratchCard;)Lcom/hul/sambhav/customview/ScratchCard$c;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/ScratchCard;->n:Lcom/hul/sambhav/customview/ScratchCard$c;

    return-object p0
.end method

.method private h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/ScratchCard;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->n:Lcom/hul/sambhav/customview/ScratchCard$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/ScratchCard;->getImageBounds()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    sub-int/2addr v6, v2

    .line 25
    const/4 v7, 0x3

    .line 26
    aget v0, v0, v7

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    iget v8, p0, Lcom/hul/sambhav/customview/ScratchCard;->p:I

    .line 30
    .line 31
    if-le v8, v3, :cond_0

    .line 32
    .line 33
    const-string v0, "Captcha"

    .line 34
    .line 35
    const-string v1, "Count greater than 1"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/2addr v8, v3

    .line 42
    iput v8, p0, Lcom/hul/sambhav/customview/ScratchCard;->p:I

    .line 43
    .line 44
    new-instance v8, Lcom/hul/sambhav/customview/ScratchCard$a;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lcom/hul/sambhav/customview/ScratchCard$a;-><init>(Lcom/hul/sambhav/customview/ScratchCard;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    new-array v9, v9, [Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v9, v1

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v9, v3

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v9, v5

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v9, v7

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->g:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->i:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 30
    .line 31
    iget v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 32
    .line 33
    iget v2, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hul/sambhav/customview/ScratchCard;->h()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->i:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v1, -0x10000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v0}, Lcom/hul/sambhav/customview/ScratchCard;->setStrokeWidth(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->l:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->j:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f080595

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/ScratchCard;->l()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private m(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 10
    .line 11
    sub-float v1, p2, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    cmpl-float v0, v1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 30
    .line 31
    iget v2, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 32
    .line 33
    add-float v3, p1, v1

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    add-float v5, p2, v2

    .line 39
    .line 40
    div-float/2addr v5, v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 45
    .line 46
    iput p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hul/sambhav/customview/ScratchCard;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->i:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->i:Landroid/graphics/Path;

    .line 57
    .line 58
    iget p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 59
    .line 60
    iget v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 61
    .line 62
    const/high16 v1, 0x41f00000    # 30.0f

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

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

.method private n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->d:F

    .line 12
    .line 13
    iput p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->e:F

    .line 14
    .line 15
    return-void
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
    .line 47
    .line 48
    .line 49
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/customview/ScratchCard;->i()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getErasePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getImageBounds()[I
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v0

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    sub-int/2addr v5, v1

    .line 29
    div-int/lit8 v3, v4, 0x2

    .line 30
    .line 31
    div-int/lit8 v6, v5, 0x2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gtz v9, :cond_0

    .line 50
    .line 51
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    sub-int/2addr v9, v10

    .line 56
    :cond_0
    if-gtz v7, :cond_1

    .line 57
    .line 58
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v7, v8

    .line 63
    :cond_1
    if-le v7, v5, :cond_2

    .line 64
    .line 65
    move v7, v5

    .line 66
    :cond_2
    if-le v9, v4, :cond_3

    .line 67
    .line 68
    move v9, v4

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v10, Lcom/hul/sambhav/customview/ScratchCard$b;->a:[I

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aget v8, v10, v8

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v8, v11, :cond_6

    .line 85
    .line 86
    if-eq v8, v12, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    div-int/lit8 v0, v9, 0x2

    .line 92
    .line 93
    sub-int v0, v3, v0

    .line 94
    .line 95
    div-int/lit8 v1, v7, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sub-int/2addr v4, v2

    .line 99
    sub-int v0, v4, v9

    .line 100
    .line 101
    div-int/lit8 v1, v7, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    div-int/lit8 v1, v7, 0x2

    .line 105
    .line 106
    :goto_0
    sub-int v1, v6, v1

    .line 107
    .line 108
    move v5, v7

    .line 109
    move v4, v9

    .line 110
    :goto_1
    const/4 v2, 0x4

    .line 111
    new-array v2, v2, [I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput v0, v2, v3

    .line 115
    .line 116
    aput v1, v2, v11

    .line 117
    .line 118
    add-int/2addr v0, v4

    .line 119
    aput v0, v2, v12

    .line 120
    .line 121
    add-int/2addr v1, v5

    .line 122
    aput v1, v2, v10

    .line 123
    .line 124
    return-object v2
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

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lcom/hul/sambhav/customview/ScratchCard;->getErasePaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/hul/sambhav/customview/ScratchCard;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->h:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->g:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lcom/hul/sambhav/customview/ScratchCard;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0601a2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p3, 0x7f0601a1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    int-to-float v4, p4

    .line 78
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->g:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/hul/sambhav/customview/ScratchCard;->l:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hul/sambhav/customview/ScratchCard;->g:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/hul/sambhav/customview/ScratchCard;->m(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/hul/sambhav/customview/ScratchCard;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/hul/sambhav/customview/ScratchCard;->n(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v2
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

.method public setOverlayDrawable(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setReveal(F)V
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->o:F

    return-void
.end method

.method public setRevealListener(Lcom/hul/sambhav/customview/ScratchCard$c;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/ScratchCard;->n:Lcom/hul/sambhav/customview/ScratchCard$c;

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/customview/ScratchCard;->k:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
