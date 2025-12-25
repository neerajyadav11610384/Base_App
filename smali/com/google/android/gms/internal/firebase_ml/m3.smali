.class final Lcom/google/android/gms/internal/firebase_ml/m3;
.super Lcom/google/android/gms/internal/firebase_ml/d3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase_ml/ld;

.field private final d:Lcom/google/android/gms/internal/firebase_ml/i3;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/firebase_ml/zzih;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/i3;Lcom/google/android/gms/internal/firebase_ml/ld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->d:Lcom/google/android/gms/internal/firebase_ml/i3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/ld;->j(Z)V

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

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafu:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->close()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/firebase_ml/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->d:Lcom/google/android/gms/internal/firebase_ml/i3;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/l3;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->y()Lcom/google/android/gms/internal/firebase_ml/zztj;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyv:Lcom/google/android/gms/internal/firebase_ml/zztj;

    .line 50
    .line 51
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/l3;->b:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v3, v0

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0x2e

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, -0x1

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafu:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzaft:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    const-string v0, "null"

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafy:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->g()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "true"

    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "false"

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafx:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    const-string v0, "}"

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v1, v2

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_6
    const-string v0, "{"

    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    const-string v0, "]"

    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafp:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr v1, v2

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->c()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_8
    const-string v0, "["

    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafo:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final l()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/firebase_ml/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/l3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->k()V

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->c:Lcom/google/android/gms/internal/firebase_ml/ld;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/ld;->k()V

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafp:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->f:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object p0
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
.end method

.method public final o()B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final p()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final q()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final s()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final t()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final u()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/m3;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/m3;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
