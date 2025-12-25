.class Lcom/bumptech/glide/load/engine/s;
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
.field private final a:Lcom/bumptech/glide/load/engine/f$a;

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

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

.field private j:Lcom/bumptech/glide/load/engine/t;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/load/engine/f$a;

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
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->q()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Failed to find any load path from "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " to "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->q()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    .line 99
    .line 100
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lm2/n;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Ljava/io/File;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->s()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lf2/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v1, v3, v5, v6}, Lm2/n;->b(Ljava/lang/Object;IILf2/d;)Lm2/n$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    .line 155
    .line 156
    iget-object v1, v1, Lm2/n$a;->c:Lg2/d;

    .line 157
    .line 158
    invoke-interface {v1}, Lg2/d;->a()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    .line 169
    .line 170
    iget-object v0, v0, Lm2/n$a;->c:Lg2/d;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/Priority;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1, p0}, Lg2/d;->d(Lcom/bumptech/glide/Priority;Lg2/d$a;)V

    .line 179
    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    return v2

    .line 184
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 185
    .line 186
    add-int/2addr v3, v4

    .line 187
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lt v3, v5, :cond_8

    .line 194
    .line 195
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    .line 196
    .line 197
    add-int/2addr v3, v4

    .line 198
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lt v3, v4, :cond_7

    .line 205
    .line 206
    return v2

    .line 207
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 208
    .line 209
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lf2/b;

    .line 216
    .line 217
    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v11, v4

    .line 224
    check-cast v11, Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 227
    .line 228
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/g;->r(Ljava/lang/Class;)Lf2/g;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v13, Lcom/bumptech/glide/load/engine/t;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()Lj2/b;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->o()Lf2/b;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->s()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->k()Lf2/d;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    move-object v4, v13

    .line 265
    move-object v6, v3

    .line 266
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/t;-><init>(Lj2/b;Lf2/b;Lf2/b;IILf2/g;Ljava/lang/Class;Lf2/d;)V

    .line 267
    .line 268
    .line 269
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->d()Lk2/a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    .line 278
    .line 279
    invoke-interface {v4, v5}, Lk2/a;->a(Lf2/b;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/s;->i:Ljava/io/File;

    .line 284
    .line 285
    if-eqz v4, :cond_2

    .line 286
    .line 287
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->e:Lf2/b;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/g;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    .line 296
    .line 297
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    .line 298
    .line 299
    goto/16 :goto_0
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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    iget-object v2, v2, Lm2/n$a;->c:Lg2/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->c(Lf2/b;Ljava/lang/Exception;Lg2/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->e:Lf2/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->h:Lm2/n$a;

    iget-object v3, v2, Lm2/n$a;->c:Lg2/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->d(Lf2/b;Ljava/lang/Object;Lg2/d;Lcom/bumptech/glide/load/DataSource;Lf2/b;)V

    return-void
.end method
