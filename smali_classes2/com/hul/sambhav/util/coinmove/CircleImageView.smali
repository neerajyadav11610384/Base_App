.class public Lcom/hul/sambhav/util/coinmove/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final t:Landroid/widget/ImageView$ScaleType;

.field private static final u:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/BitmapShader;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/graphics/ColorFilter;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->u:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->h:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->i:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d()V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/hul/sambhav/util/coinmove/CircleImageView;->u:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lcom/hul/sambhav/util/coinmove/CircleImageView;->u:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    return-object v0
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

.method private d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->r:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->s:Z

    .line 18
    .line 19
    :cond_0
    return-void
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

.method private e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->l:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->g:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->l:Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->h:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->h:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->i:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->n:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->m:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 99
    .line 100
    int-to-float v2, v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v3, v4

    .line 112
    iget-object v4, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    sub-float/2addr v4, v5

    .line 122
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
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

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->m:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->n:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->n:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->m:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    sub-float/2addr v3, v4

    .line 55
    mul-float/2addr v3, v1

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->m:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v0, v3

    .line 70
    iget-object v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->n:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v0

    .line 80
    sub-float/2addr v3, v4

    .line 81
    mul-float/2addr v3, v1

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 88
    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v4, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 92
    .line 93
    add-int/2addr v2, v4

    .line 94
    int-to-float v2, v2

    .line 95
    add-float/2addr v3, v1

    .line 96
    float-to-int v1, v3

    .line 97
    add-int/2addr v1, v4

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->l:Landroid/graphics/BitmapShader;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->t:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->o:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->p:F

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->h:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->q:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->q:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setDrawableRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->o:F

    .line 2
    .line 3
    iget v0, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->j:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e()V

    .line 7
    .line 8
    .line 9
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
    .line 25
    .line 26
    .line 27
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e()V

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

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e()V

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
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hul/sambhav/util/coinmove/CircleImageView;->e()V

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
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hul/sambhav/util/coinmove/CircleImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ScaleType %s not supported."

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
