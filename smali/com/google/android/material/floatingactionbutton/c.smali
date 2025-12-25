.class Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$b;
    }
.end annotation


# instance fields
.field private final a:Lm6/n;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/c$b;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lm6/m;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lm6/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lm6/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lm6/n;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c$b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v8, v2, [I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v8, v4

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 31
    .line 32
    invoke-static {v3, v5}, Landroidx/core/graphics/a;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    aput v3, v8, v5

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 46
    .line 47
    invoke-static {v3, v6}, Landroidx/core/graphics/a;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput v3, v8, v6

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 61
    .line 62
    invoke-static {v3, v7}, Landroidx/core/graphics/a;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v7, 0x3

    .line 67
    aput v3, v8, v7

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 70
    .line 71
    iget v9, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 72
    .line 73
    invoke-static {v3, v9}, Landroidx/core/graphics/a;->c(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v9, 0x4

    .line 78
    aput v3, v8, v9

    .line 79
    .line 80
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 81
    .line 82
    iget v10, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 83
    .line 84
    invoke-static {v3, v10}, Landroidx/core/graphics/a;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v10, 0x5

    .line 89
    aput v3, v8, v10

    .line 90
    .line 91
    new-array v2, v2, [F

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput v3, v2, v4

    .line 95
    .line 96
    aput v1, v2, v5

    .line 97
    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 99
    .line 100
    aput v3, v2, v6

    .line 101
    .line 102
    aput v3, v2, v7

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v1, v3, v1

    .line 107
    .line 108
    aput v1, v2, v9

    .line 109
    .line 110
    aput v3, v2, v10

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v5, v3

    .line 118
    const/4 v6, 0x0

    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float v7, v0

    .line 122
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    move-object v9, v2

    .line 126
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    return-object v1
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
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v1, 0x3faaa993    # 1.3333f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/c;->a()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Lm6/m;->r()Lm6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lm6/c;->a(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lm6/m;->u(Landroid/graphics/RectF;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
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
.end method

.method e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

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
.end method

.method public f(Lm6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm6/m;->u(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm6/m;->r()Lm6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lm6/c;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lm6/n;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lm6/n;->d(Lm6/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lm6/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm6/m;->u(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 28
    .line 29
    return p1
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
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method
