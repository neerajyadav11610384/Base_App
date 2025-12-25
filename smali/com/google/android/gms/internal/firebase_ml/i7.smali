.class abstract Lcom/google/android/gms/internal/firebase_ml/i7;
.super Lcom/google/android/gms/internal/firebase_ml/o6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/o6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field private final d:Lcom/google/android/gms/internal/firebase_ml/s6;

.field private final e:Z

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/h7;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/o6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/h7;->a(Lcom/google/android/gms/internal/firebase_ml/h7;)Lcom/google/android/gms/internal/firebase_ml/s6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->d:Lcom/google/android/gms/internal/firebase_ml/s6;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->e:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/h7;->d(Lcom/google/android/gms/internal/firebase_ml/h7;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->g:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/i7;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/i7;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->d:Lcom/google/android/gms/internal/firebase_ml/s6;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/s6;->c(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->d:Lcom/google/android/gms/internal/firebase_ml/s6;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/s6;->c(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->g:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->f:I

    .line 100
    .line 101
    :goto_4
    if-le v1, v0, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->d:Lcom/google/android/gms/internal/firebase_ml/s6;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 106
    .line 107
    add-int/lit8 v4, v1, -0x1

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/s6;->c(C)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    sub-int/2addr v3, v4

    .line 123
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->g:I

    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/i7;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/o6;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return-object v0
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

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
