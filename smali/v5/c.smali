.class public Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$c;,
        Lv5/c$b;,
        Lv5/c$a;
    }
.end annotation


# instance fields
.field private final a:Lv5/c$b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv5/c$b;

    invoke-direct {v0}, Lv5/c$b;-><init>()V

    iput-object v0, p0, Lv5/c;->a:Lv5/c$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv5/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lv5/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lv5/c;-><init>()V

    return-void
.end method

.method static synthetic e(Lv5/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic f(Lv5/c;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lv5/c;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic g(Lv5/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lv5/c;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic h(Lv5/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lv5/c;)Lv5/c$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    mul-int v0, v7, v8

    .line 20
    .line 21
    new-array v9, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lv5/c;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, v9

    .line 29
    move v4, v7

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget v3, v9, v2

    .line 39
    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const v4, 0x3e991687    # 0.299f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    aget v4, v9, v2

    .line 50
    .line 51
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    const v5, 0x3f1645a2    # 0.587f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v4, v5

    .line 60
    add-float/2addr v3, v4

    .line 61
    aget v4, v9, v2

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    const v5, 0x3de978d5    # 0.114f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    add-float/2addr v3, v4

    .line 73
    float-to-int v3, v3

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, v1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Lv5/c;->b:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    return-object v0
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
.end method

.method public c()Lv5/c$b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lv5/c;->a:Lv5/c$b;

    return-object v0
.end method

.method public d()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
