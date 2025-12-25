.class final Lcom/google/android/gms/internal/firebase_ml/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/j$a;,
        Lcom/google/android/gms/internal/firebase_ml/j$c;,
        Lcom/google/android/gms/internal/firebase_ml/j$b;,
        Lcom/google/android/gms/internal/firebase_ml/j$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Z

.field private static final e:Z

.field private static final f:Lcom/google/android/gms/internal/firebase_ml/j$d;

.field private static final g:Z

.field private static final h:Z

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I

.field static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/j;->L()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ee;->c()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/j;->c:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/j;->B(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput-boolean v1, Lcom/google/android/gms/internal/firebase_ml/j;->d:Z

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->B(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lcom/google/android/gms/internal/firebase_ml/j;->e:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ee;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/j$c;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/j$c;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/j$a;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/j$a;-><init>(Lsun/misc/Unsafe;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/j$b;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/j$b;-><init>(Lsun/misc/Unsafe;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/j;->N()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->g:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/j;->M()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->h:Z

    .line 85
    .line 86
    const-class v0, [B

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    sput-wide v0, Lcom/google/android/gms/internal/firebase_ml/j;->i:J

    .line 94
    .line 95
    const-class v2, [Z

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->j:J

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->y(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v4, v2

    .line 109
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->k:J

    .line 110
    .line 111
    const-class v2, [I

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->l:J

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->y(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v4, v2

    .line 125
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->m:J

    .line 126
    .line 127
    const-class v2, [J

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v4, v4

    .line 134
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->n:J

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->y(Ljava/lang/Class;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v4, v2

    .line 141
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->o:J

    .line 142
    .line 143
    const-class v2, [F

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->p:J

    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->y(Ljava/lang/Class;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v4, v2

    .line 157
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->q:J

    .line 158
    .line 159
    const-class v2, [D

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->r:J

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->y(Ljava/lang/Class;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v4, v2

    .line 173
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->s:J

    .line 174
    .line 175
    const-class v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->x(Ljava/lang/Class;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-long v4, v4

    .line 182
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->t:J

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/j;->y(Ljava/lang/Class;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v4, v2

    .line 189
    sput-wide v4, Lcom/google/android/gms/internal/firebase_ml/j;->u:J

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/j;->O()Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/j$d;->a:Lsun/misc/Unsafe;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    const-wide/16 v2, -0x1

    .line 208
    .line 209
    :goto_2
    sput-wide v2, Lcom/google/android/gms/internal/firebase_ml/j;->v:J

    .line 210
    .line 211
    const-wide/16 v2, 0x7

    .line 212
    .line 213
    and-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    sput v0, Lcom/google/android/gms/internal/firebase_ml/j;->w:I

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    if-ne v0, v1, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->x:Z

    .line 229
    .line 230
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/j;->r(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static B(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ee;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/j;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
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

.method private static C(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/j;->r(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j;->A(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j;->C(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic F(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j;->A(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic G(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j;->C(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic H(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j;->D(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic I(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j;->E(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static J()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->h:Z

    return v0
.end method

.method static K()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->g:Z

    return v0
.end method

.method static L()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static M()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/j;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v7, Ljava/lang/reflect/Field;

    .line 21
    .line 22
    aput-object v7, v6, v3

    .line 23
    .line 24
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v4, "arrayBaseOffset"

    .line 28
    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v6, v3

    .line 32
    .line 33
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v4, "arrayIndexScale"

    .line 37
    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v6, v3

    .line 41
    .line 42
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v0, "getInt"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v6, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v1, v6, v3

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v7, v6, v5

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v0, "putInt"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v1, v8, v3

    .line 65
    .line 66
    aput-object v7, v8, v5

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v8, v4

    .line 71
    .line 72
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v0, "getLong"

    .line 76
    .line 77
    new-array v8, v4, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v1, v8, v3

    .line 80
    .line 81
    aput-object v7, v8, v5

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v0, "putLong"

    .line 87
    .line 88
    new-array v8, v6, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v1, v8, v3

    .line 91
    .line 92
    aput-object v7, v8, v5

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v0, "getObject"

    .line 100
    .line 101
    new-array v8, v4, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v1, v8, v3

    .line 104
    .line 105
    aput-object v7, v8, v5

    .line 106
    .line 107
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v0, "putObject"

    .line 111
    .line 112
    new-array v8, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v1, v8, v3

    .line 115
    .line 116
    aput-object v7, v8, v5

    .line 117
    .line 118
    aput-object v1, v8, v4

    .line 119
    .line 120
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ee;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    return v5

    .line 130
    :cond_1
    const-string v0, "getByte"

    .line 131
    .line 132
    new-array v8, v4, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v1, v8, v3

    .line 135
    .line 136
    aput-object v7, v8, v5

    .line 137
    .line 138
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const-string v0, "putByte"

    .line 142
    .line 143
    new-array v8, v6, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v1, v8, v3

    .line 146
    .line 147
    aput-object v7, v8, v5

    .line 148
    .line 149
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v9, v8, v4

    .line 152
    .line 153
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    const-string v0, "getBoolean"

    .line 157
    .line 158
    new-array v8, v4, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v1, v8, v3

    .line 161
    .line 162
    aput-object v7, v8, v5

    .line 163
    .line 164
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    const-string v0, "putBoolean"

    .line 168
    .line 169
    new-array v8, v6, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v1, v8, v3

    .line 172
    .line 173
    aput-object v7, v8, v5

    .line 174
    .line 175
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v9, v8, v4

    .line 178
    .line 179
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const-string v0, "getFloat"

    .line 183
    .line 184
    new-array v8, v4, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v1, v8, v3

    .line 187
    .line 188
    aput-object v7, v8, v5

    .line 189
    .line 190
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const-string v0, "putFloat"

    .line 194
    .line 195
    new-array v8, v6, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v1, v8, v3

    .line 198
    .line 199
    aput-object v7, v8, v5

    .line 200
    .line 201
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v9, v8, v4

    .line 204
    .line 205
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    const-string v0, "getDouble"

    .line 209
    .line 210
    new-array v8, v4, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v1, v8, v3

    .line 213
    .line 214
    aput-object v7, v8, v5

    .line 215
    .line 216
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    const-string v0, "putDouble"

    .line 220
    .line 221
    new-array v6, v6, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v1, v6, v3

    .line 224
    .line 225
    aput-object v7, v6, v5

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v1, v6, v4

    .line 230
    .line 231
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    return v5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/j;->a:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/lit8 v4, v4, 0x47

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 268
    .line 269
    const-string v5, "supportsUnsafeArrayOperations"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v3
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

.method private static N()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/j;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v8, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v7, v4

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v8, v7, v6

    .line 37
    .line 38
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/j;->O()Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ee;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    const-string v7, "getByte"

    .line 56
    .line 57
    new-array v9, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v9, v4

    .line 60
    .line 61
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v7, "putByte"

    .line 65
    .line 66
    new-array v9, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v9, v4

    .line 69
    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v10, v9, v6

    .line 73
    .line 74
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v7, "getInt"

    .line 78
    .line 79
    new-array v9, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v9, v4

    .line 82
    .line 83
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v7, "putInt"

    .line 87
    .line 88
    new-array v9, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v8, v9, v4

    .line 91
    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v10, v9, v6

    .line 95
    .line 96
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    new-array v7, v6, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v8, v7, v4

    .line 102
    .line 103
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    const-string v1, "putLong"

    .line 107
    .line 108
    new-array v7, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v8, v7, v4

    .line 111
    .line 112
    aput-object v8, v7, v6

    .line 113
    .line 114
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v7, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v8, v7, v4

    .line 121
    .line 122
    aput-object v8, v7, v6

    .line 123
    .line 124
    aput-object v8, v7, v5

    .line 125
    .line 126
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v2, v7, v4

    .line 133
    .line 134
    aput-object v8, v7, v6

    .line 135
    .line 136
    aput-object v2, v7, v5

    .line 137
    .line 138
    aput-object v8, v7, v1

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v8, v7, v1

    .line 142
    .line 143
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/j;->a:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/lit8 v3, v3, 0x47

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 180
    .line 181
    const-string v5, "supportsUnsafeByteBufferOperations"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v4
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

.method private static O()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ee;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/j;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/j;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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
.end method

.method static a([BJ)B
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    sget-wide v1, Lcom/google/android/gms/internal/firebase_ml/j;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/j$d;->l(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/j;->r(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/j;->e(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method static c(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/j$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static d(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j$d;->b(Ljava/lang/Object;JF)V

    return-void
.end method

.method static e(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j$d;->c(Ljava/lang/Object;JI)V

    return-void
.end method

.method static f(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/j$d;->d(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static g(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/j$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method static h(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j$d;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static i([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    sget-wide v1, Lcom/google/android/gms/internal/firebase_ml/j;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase_ml/j$d;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static k(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/j;->r(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/j;->e(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static l(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic m(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static n(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j;->k(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic o(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j;->k(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic p(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j;->l(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/j;->n(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static r(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j$d;->g(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static s(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j$d;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static t(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j$d;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static u(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j$d;->j(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static v(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method static w(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/j$d;->k(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static x(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/j$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
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

.method private static y(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/j$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
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

.method static z(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/j;->f:Lcom/google/android/gms/internal/firebase_ml/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/j$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method
