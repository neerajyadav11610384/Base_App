.class public final Landroidx/camera/core/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;
.implements Landroidx/camera/core/impl/c1;
.implements Lw/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/m2<",
        "Landroidx/camera/core/n;",
        ">;",
        "Landroidx/camera/core/impl/c1;",
        "Lw/f;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lr/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/camera/core/impl/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/y0;->H:Landroidx/camera/core/impl/Config$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/y0;->I:Landroidx/camera/core/impl/Config$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Landroidx/camera/core/impl/g0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/y0;->J:Landroidx/camera/core/impl/Config$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/y0;->K:Landroidx/camera/core/impl/Config$a;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/y0;->L:Landroidx/camera/core/impl/Config$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 48
    .line 49
    const-class v2, Lr/g0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Landroidx/camera/core/impl/y0;->M:Landroidx/camera/core/impl/Config$a;

    .line 56
    .line 57
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Landroidx/camera/core/impl/y0;->N:Landroidx/camera/core/impl/Config$a;

    .line 66
    .line 67
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/camera/core/impl/y0;->O:Landroidx/camera/core/impl/Config$a;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/y0;->P:Landroidx/camera/core/impl/Config$a;

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

.method public constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/y0;->G:Landroidx/camera/core/impl/q1;

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


# virtual methods
.method public synthetic B(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->c(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lc0/c;)Lc0/c;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->g(Landroidx/camera/core/impl/c1;Lc0/c;)Lc0/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->d(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/l2;->c(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/m2;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lw/g;->a(Lw/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/b1;->l(Landroidx/camera/core/impl/c1;)Z

    move-result v0

    return v0
.end method

.method public synthetic I(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->h(Landroidx/camera/core/impl/m2;I)I

    move-result p1

    return p1
.end method

.method public synthetic J()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/b1;->i(Landroidx/camera/core/impl/c1;)I

    move-result v0

    return v0
.end method

.method public synthetic L(Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;
    .locals 0

    invoke-static {p0, p1}, Lw/k;->a(Lw/l;Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->f(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->k(Landroidx/camera/core/impl/c1;I)I

    move-result p1

    return p1
.end method

.method public synthetic O(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->e(Landroidx/camera/core/impl/c1;I)I

    move-result p1

    return p1
.end method

.method public synthetic Q(Lr/n;)Lr/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/m2;Lr/n;)Lr/n;

    move-result-object p1

    return-object p1
.end method

.method public R(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0;->J:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/g0;

    return-object p1
.end method

.method public S()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0;->H:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public T(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0;->I:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public U(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0;->O:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public V()Lr/g0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/y0;->M:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g0;

    return-object v0
.end method

.method public W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lw/f;->B:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public X()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0;->P:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y0;->H:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y0;->b(Landroidx/camera/core/impl/Config$a;)Z

    move-result v0

    return v0
.end method

.method public synthetic a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->f(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v1;->a(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/v1;->e(Landroidx/camera/core/impl/w1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->g(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->d(Landroidx/camera/core/impl/c1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Lr/u;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/a1;)Lr/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->h(Landroidx/camera/core/impl/c1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i()Lc0/c;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/c1;)Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/y0;->G:Landroidx/camera/core/impl/q1;

    return-object v0
.end method

.method public synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/c1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/a1;->f:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic m(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->j(Landroidx/camera/core/impl/m2;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->b(Landroidx/camera/core/impl/w1;Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    return-void
.end method

.method public synthetic q(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/v1;->h(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->b(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->c(Landroidx/camera/core/impl/c1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->k(Landroidx/camera/core/impl/m2;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic u()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/l2;->g(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public synthetic w(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->j(Landroidx/camera/core/impl/c1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/c1;I)I

    move-result p1

    return p1
.end method

.method public synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw/g;->b(Lw/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
