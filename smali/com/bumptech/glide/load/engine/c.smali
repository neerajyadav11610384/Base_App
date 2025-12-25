.class Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lg2/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lg2/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/f$a;

.field private d:I

.field private e:Lf2/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lm2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm2/n;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->s()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lf2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v3, v4, v5, v6}, Lm2/n;->b(Ljava/lang/Object;IILf2/d;)Lm2/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    .line 72
    .line 73
    iget-object v3, v3, Lm2/n$a;->c:Lg2/d;

    .line 74
    .line 75
    invoke-interface {v3}, Lg2/d;->a()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    .line 86
    .line 87
    iget-object v0, v0, Lm2/n$a;->c:Lg2/d;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/Priority;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, p0}, Lg2/d;->d(Lcom/bumptech/glide/Priority;Lg2/d$a;)V

    .line 96
    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return v1

    .line 101
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lt v0, v2, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 116
    .line 117
    iget v2, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lf2/b;

    .line 124
    .line 125
    new-instance v2, Lcom/bumptech/glide/load/engine/d;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->o()Lf2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(Lf2/b;Lf2/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->d()Lk2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v2}, Lk2/a;->a(Lf2/b;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Lf2/b;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 159
    .line 160
    iput v1, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    .line 161
    .line 162
    goto/16 :goto_0
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

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lf2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    iget-object v2, v2, Lm2/n$a;->c:Lg2/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->c(Lf2/b;Ljava/lang/Exception;Lg2/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm2/n$a;->c:Lg2/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lg2/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lf2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lm2/n$a;

    iget-object v3, v2, Lm2/n$a;->c:Lg2/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->e:Lf2/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->d(Lf2/b;Ljava/lang/Object;Lg2/d;Lcom/bumptech/glide/load/DataSource;Lf2/b;)V

    return-void
.end method
