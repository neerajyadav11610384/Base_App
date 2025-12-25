.class public final Landroidx/camera/core/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2$a;
.implements Landroidx/camera/core/impl/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/m2$a<",
        "Landroidx/camera/core/n;",
        "Landroidx/camera/core/impl/y0;",
        "Landroidx/camera/core/n$b;",
        ">;",
        "Landroidx/camera/core/impl/c1$a<",
        "Landroidx/camera/core/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/n$b;-><init>(Landroidx/camera/core/impl/m1;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/m1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/n$b;->a:Landroidx/camera/core/impl/m1;

    .line 4
    sget-object v0, Lw/h;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/n$b;->m(Ljava/lang/Class;)Landroidx/camera/core/n$b;

    return-void
.end method

.method public static f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/n$b;
    .locals 1

    new-instance v0, Landroidx/camera/core/n$b;

    invoke-static {p0}, Landroidx/camera/core/impl/m1;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/n$b;-><init>(Landroidx/camera/core/impl/m1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/n$b;->o(Landroid/util/Size;)Landroidx/camera/core/n$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/core/impl/l1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n$b;->a:Landroidx/camera/core/impl/m1;

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/camera/core/impl/m2;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->g()Landroidx/camera/core/impl/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/n$b;->p(I)Landroidx/camera/core/n$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/camera/core/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/y0;->K:Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/a1;->f:Landroidx/camera/core/impl/Config$a;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/camera/core/impl/a1;->f:Landroidx/camera/core/impl/Config$a;

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->g()Landroidx/camera/core/impl/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/camera/core/impl/b1;->m(Landroidx/camera/core/impl/c1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/camera/core/n;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Size;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroid/util/Rational;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/core/n;->r0(Landroid/util/Rational;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lw/f;->B:Landroidx/camera/core/impl/Config$a;

    .line 88
    .line 89
    invoke-static {}, Lu/a;->c()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    const-string v2, "The IO executor can\'t be null"

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Landroidx/camera/core/impl/y0;->I:Landroidx/camera/core/impl/Config$a;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v2, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x2

    .line 146
    if-ne v2, v3, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "The flash mode is not allowed to set: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_3
    :goto_1
    return-object v1
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

.method public g()Landroidx/camera/core/impl/y0;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/y0;

    iget-object v1, p0, Landroidx/camera/core/n$b;->a:Landroidx/camera/core/impl/m1;

    invoke-static {v1}, Landroidx/camera/core/impl/q1;->T(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/q1;)V

    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/n$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/m2;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Lr/u;)Landroidx/camera/core/n$b;
    .locals 2

    .line 1
    sget-object v0, Lr/u;->d:Lr/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/camera/core/impl/a1;->g:Landroidx/camera/core/impl/Config$a;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "ImageCapture currently only supports SDR"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
.end method

.method public j(Lc0/c;)Landroidx/camera/core/n$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(I)Landroidx/camera/core/n$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/m2;->v:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/n$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Landroidx/camera/core/n$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/n;",
            ">;)",
            "Landroidx/camera/core/n$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/h;->D:Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw/h;->C:Landroidx/camera/core/impl/Config$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/n$b;->n(Ljava/lang/String;)Landroidx/camera/core/n$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
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

.method public n(Ljava/lang/String;)Landroidx/camera/core/n$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Lw/h;->C:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Landroid/util/Size;)Landroidx/camera/core/n$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(I)Landroidx/camera/core/n$b;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/n$b;->b()Landroidx/camera/core/impl/l1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
