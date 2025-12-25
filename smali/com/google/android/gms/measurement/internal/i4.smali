.class public final Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e5;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/i4;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Boolean;

.field protected D:Ljava/lang/Boolean;

.field private volatile E:Z

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/o9;

.field private final g:Lcom/google/android/gms/measurement/internal/e;

.field private final h:Lcom/google/android/gms/measurement/internal/w3;

.field private final i:Lcom/google/android/gms/measurement/internal/h3;

.field private final j:Lcom/google/android/gms/measurement/internal/f4;

.field private final k:Lcom/google/android/gms/measurement/internal/g8;

.field private final l:Lcom/google/android/gms/measurement/internal/a9;

.field private final m:Lcom/google/android/gms/measurement/internal/c3;

.field private final n:Lt4/f;

.field private final o:Lcom/google/android/gms/measurement/internal/s6;

.field private final p:Lcom/google/android/gms/measurement/internal/f6;

.field private final q:Lcom/google/android/gms/measurement/internal/z1;

.field private final r:Lcom/google/android/gms/measurement/internal/i6;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/b3;

.field private u:Lcom/google/android/gms/measurement/internal/s7;

.field private v:Lcom/google/android/gms/measurement/internal/l;

.field private w:Lcom/google/android/gms/measurement/internal/z2;

.field private x:Lcom/google/android/gms/measurement/internal/a4;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i4;->y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/i4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f5;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/o9;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/o9;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/u2;->a:Lcom/google/android/gms/measurement/internal/o9;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f5;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f5;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/f5;->h:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i4;->e:Z

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f5;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f5;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->s:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i4;->E:Z

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f5;->g:Lcom/google/android/gms/internal/measurement/zzy;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v5, "measurementEnabled"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->C:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v4, "measurementDeactivated"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->D:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/v3;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lt4/i;->b()Lt4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->n:Lt4/f;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f5;->i:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v3}, Lt4/f;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/measurement/internal/e;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/w3;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/measurement/internal/h3;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/h3;

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/measurement/internal/a9;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/a9;

    .line 157
    .line 158
    new-instance v3, Lcom/google/android/gms/measurement/internal/c3;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->m:Lcom/google/android/gms/measurement/internal/c3;

    .line 167
    .line 168
    new-instance v3, Lcom/google/android/gms/measurement/internal/z1;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->q:Lcom/google/android/gms/measurement/internal/z1;

    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/measurement/internal/s6;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->o:Lcom/google/android/gms/measurement/internal/s6;

    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/measurement/internal/f6;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->p:Lcom/google/android/gms/measurement/internal/f6;

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/g8;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->k:Lcom/google/android/gms/measurement/internal/g8;

    .line 204
    .line 205
    new-instance v3, Lcom/google/android/gms/measurement/internal/i6;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->r:Lcom/google/android/gms/measurement/internal/i6;

    .line 214
    .line 215
    new-instance v3, Lcom/google/android/gms/measurement/internal/f4;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->j:Lcom/google/android/gms/measurement/internal/f4;

    .line 224
    .line 225
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f5;->g:Lcom/google/android/gms/internal/measurement/zzy;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzy;->b:J

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    cmp-long v4, v4, v6

    .line 234
    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move v0, v2

    .line 239
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 272
    .line 273
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/e6;

    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    new-instance v4, Lcom/google/android/gms/measurement/internal/e6;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/f6;Lcom/google/android/gms/measurement/internal/q5;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/e6;

    .line 284
    .line 285
    :cond_4
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/e6;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/e6;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Registered activity lifecycle callback"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->q()Lcom/google/android/gms/measurement/internal/f3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Application context is not an Application"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/h4;

    .line 327
    .line 328
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/i4;Lcom/google/android/gms/measurement/internal/f5;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/f4;->q(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/i4;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzy;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzy;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzy;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzy;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/google/android/gms/measurement/internal/i4;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/f5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/i4;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 84
    .line 85
    invoke-static {p0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 105
    .line 106
    invoke-static {p0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/google/android/gms/measurement/internal/i4;->I:Lcom/google/android/gms/measurement/internal/i4;

    .line 110
    .line 111
    return-object p0
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method static synthetic t(Lcom/google/android/gms/measurement/internal/i4;Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->k()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->v:Lcom/google/android/gms/measurement/internal/l;

    new-instance v0, Lcom/google/android/gms/measurement/internal/z2;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/f5;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/i4;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/z2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->t:Lcom/google/android/gms/measurement/internal/b3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->u:Lcom/google/android/gms/measurement/internal/s7;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->h:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->m()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->x:Lcom/google/android/gms/measurement/internal/a4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/z2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->u()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->o()J

    const-wide/32 v1, 0x9858

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->u()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a9;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->u()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->u()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->v()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/i4;->F:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/i4;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i4;->y:Z

    return-void
.end method

.method static final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/c5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method private static final w(Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Component not initialized: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Component not created"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
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

.method private static final x(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Component not initialized: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Component not created"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
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


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->v(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/h3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/h3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/h3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->k:Lcom/google/android/gms/measurement/internal/g8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->w(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->k:Lcom/google/android/gms/measurement/internal/g8;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/a4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->x:Lcom/google/android/gms/measurement/internal/a4;

    return-object v0
.end method

.method final E()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->j:Lcom/google/android/gms/measurement/internal/f4;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->p:Lcom/google/android/gms/measurement/internal/f6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->w(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->p:Lcom/google/android/gms/measurement/internal/f6;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/a9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->v(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->l:Lcom/google/android/gms/measurement/internal/a9;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->m:Lcom/google/android/gms/measurement/internal/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->v(Lcom/google/android/gms/measurement/internal/c5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->m:Lcom/google/android/gms/measurement/internal/c3;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->t:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->w(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->t:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->r:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->x(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->r:Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i4;->e:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->o:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->w(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->o:Lcom/google/android/gms/measurement/internal/s6;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->u:Lcom/google/android/gms/measurement/internal/s7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->w(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->u:Lcom/google/android/gms/measurement/internal/s7;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->v:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->x(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->v:Lcom/google/android/gms/measurement/internal/l;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/h3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->x(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/h3;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->w(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/z2;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->q:Lcom/google/android/gms/measurement/internal/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->D:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/measurement/internal/w2;->y0:Lcom/google/android/gms/measurement/internal/v2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i4;->E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x8

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->q()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/4 v0, 0x3

    .line 79
    return v0

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/o9;

    .line 85
    .line 86
    const-string v3, "firebase_analytics_collection_enabled"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    const/4 v0, 0x4

    .line 102
    return v0

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->C:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    return v1

    .line 114
    :cond_9
    const/4 v0, 0x5

    .line 115
    return v0

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/measurement/internal/w2;->U:Lcom/google/android/gms/measurement/internal/v2;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->B:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    return v1

    .line 139
    :cond_b
    const/4 v0, 0x7

    .line 140
    return v0

    .line 141
    :cond_c
    return v1
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

.method public final i()Lcom/google/android/gms/measurement/internal/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/o9;

    return-object v0
.end method

.method public final j()Lt4/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->n:Lt4/f;

    return-object v0
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i4;->E:Z

    return-void
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i4;->E:Z

    return v0
.end method

.method final n()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/i4;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/i4;->F:I

    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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
.end method

.method protected final p()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->z:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/i4;->A:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->n:Lt4/f;

    .line 31
    .line 32
    invoke-interface {v0}, Lt4/f;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/i4;->A:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->n:Lt4/f;

    .line 50
    .line 51
    invoke-interface {v0}, Lt4/f;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i4;->A:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->E(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a9;->E(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lv4/e;->a(Landroid/content/Context;)Lv4/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lv4/d;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->H()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lp5/e;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a9;->D(Landroid/content/Context;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v0, v2

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->z:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z2;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v1, v2

    .line 184
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->z:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->z:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "AppMeasurement is not initialized"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
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

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->J()Lcom/google/android/gms/measurement/internal/i6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->x(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->J()Lcom/google/android/gms/measurement/internal/i6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->o()J

    .line 108
    .line 109
    .line 110
    const-wide/32 v3, 0x9858

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->x:Lcom/google/android/gms/measurement/internal/t3;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/16 v8, -0x1

    .line 129
    .line 130
    add-long/2addr v6, v8

    .line 131
    move-object v1, v2

    .line 132
    move-wide v2, v3

    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a9;->Z(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->J()Lcom/google/android/gms/measurement/internal/i6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Lcom/google/android/gms/measurement/internal/g4;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/i4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->h()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Lcom/google/android/gms/measurement/internal/h6;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v1, v10

    .line 173
    move-object v3, v0

    .line 174
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g4;[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->u(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->q()Lcom/google/android/gms/measurement/internal/f3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->v()Lcom/google/android/gms/measurement/internal/f3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
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

.method final synthetic r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->b(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->v()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/i4;->p:Lcom/google/android/gms/measurement/internal/f6;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/f6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->q()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/f3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->v()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->q()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/f3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->j:Lcom/google/android/gms/measurement/internal/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->x(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->j:Lcom/google/android/gms/measurement/internal/f4;

    .line 7
    .line 8
    return-object v0
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
.end method

.method protected final y(Lcom/google/android/gms/internal/measurement/zzy;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->s()Lcom/google/android/gms/measurement/internal/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/w2;->y0:Lcom/google/android/gms/measurement/internal/v2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->t()Lp5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "consent_source"

    .line 44
    .line 45
    const/16 v5, 0x64

    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/measurement/internal/w2;->z0:Lcom/google/android/gms/measurement/internal/v2;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v7, 0x28

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 85
    .line 86
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    const/16 v8, 0x14

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->r(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    new-instance p1, Lp5/a;

    .line 122
    .line 123
    invoke-direct {p1, v4, v6}, Lp5/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    move v5, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const/16 v4, 0x1e

    .line 143
    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    if-ne v3, v7, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v3, Lp5/a;->c:Lp5/a;

    .line 153
    .line 154
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 155
    .line 156
    invoke-virtual {p1, v3, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/f6;->V(Lp5/a;IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->r(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {p1}, Lp5/a;->b(Landroid/os/Bundle;)Lp5/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v3, Lp5/a;->c:Lp5/a;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lp5/a;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    move v5, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_2
    move-object p1, v2

    .line 193
    :goto_3
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 200
    .line 201
    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/f6;->V(Lp5/a;IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->r(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->g:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-static {p1}, Lp5/a;->b(Landroid/os/Bundle;)Lp5/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v3, Lp5/a;->c:Lp5/a;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lp5/a;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 240
    .line 241
    invoke-virtual {v0, p1, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/f6;->V(Lp5/a;IJ)V

    .line 242
    .line 243
    .line 244
    :goto_4
    move-object v0, p1

    .line 245
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f6;->W(Lp5/a;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/t3;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    cmp-long p1, v3, v5

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/t3;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->n:Lt4/f;

    .line 275
    .line 276
    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->j:Lcom/google/android/gms/measurement/internal/t3;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    cmp-long p1, v3, v5

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "Persisting first open"

    .line 320
    .line 321
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->j:Lcom/google/android/gms/measurement/internal/t3;

    .line 329
    .line 330
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 331
    .line 332
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f6;->n:Lcom/google/android/gms/measurement/internal/g9;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->c()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->p()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->g()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1a

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v0, "android.permission.INTERNET"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a9;->E(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_c

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, "App is missing INTERNET permission"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a9;->E(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_d

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {p1}, Lv4/e;->a(Landroid/content/Context;)Lv4/d;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lv4/d;->f()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->H()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_f

    .line 425
    .line 426
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p1}, Lp5/e;->a(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_e

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/a9;->D(Landroid/content/Context;Z)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_f

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->n()Lcom/google/android/gms/measurement/internal/f3;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_11

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_14

    .line 511
    .line 512
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, "gmp_app_id"

    .line 536
    .line 537
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const-string v7, "admob_app_id"

    .line 561
    .line 562
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {p1, v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/a9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_13

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->u()Lcom/google/android/gms/measurement/internal/f3;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->q()Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 608
    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->p(Ljava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->I()Lcom/google/android/gms/measurement/internal/b3;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->n()V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->u:Lcom/google/android/gms/measurement/internal/s7;

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s7;->t()V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->u:Lcom/google/android/gms/measurement/internal/s7;

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s7;->o()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->j:Lcom/google/android/gms/measurement/internal/t3;

    .line 637
    .line 638
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/i4;->H:J

    .line 639
    .line 640
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/v3;

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->d()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 708
    .line 709
    .line 710
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 714
    .line 715
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_15

    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->t()Lp5/a;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lp5/a;->h()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_15

    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/v3;

    .line 740
    .line 741
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->l:Lcom/google/android/gms/measurement/internal/v3;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f6;->q(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()Z

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 765
    .line 766
    sget-object v0, Lcom/google/android/gms/measurement/internal/w2;->p0:Lcom/google/android/gms/measurement/internal/v2;

    .line 767
    .line 768
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_16

    .line 773
    .line 774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->G()Lcom/google/android/gms/measurement/internal/a9;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/i4;

    .line 779
    .line 780
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i4;->a:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->y:Lcom/google/android/gms/measurement/internal/v3;

    .line 797
    .line 798
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-nez p1, :cond_16

    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->a()Lcom/google/android/gms/measurement/internal/h3;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->q()Lcom/google/android/gms/measurement/internal/f3;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    const-string v0, "Remote config removed with active feature rollouts"

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->y:Lcom/google/android/gms/measurement/internal/v3;

    .line 826
    .line 827
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-eqz p1, :cond_17

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->b()Lcom/google/android/gms/measurement/internal/z2;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-nez p1, :cond_1a

    .line 857
    .line 858
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->g()Z

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->v()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_18

    .line 871
    .line 872
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_18

    .line 879
    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    xor-int/lit8 v1, p1, 0x1

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->u(Z)V

    .line 887
    .line 888
    .line 889
    :cond_18
    if-eqz p1, :cond_19

    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->F()Lcom/google/android/gms/measurement/internal/f6;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f6;->u()V

    .line 896
    .line 897
    .line 898
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->C()Lcom/google/android/gms/measurement/internal/g8;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g8;->d:Lcom/google/android/gms/measurement/internal/f8;

    .line 903
    .line 904
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f8;->a()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->R()Lcom/google/android/gms/measurement/internal/s7;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s7;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->R()Lcom/google/android/gms/measurement/internal/s7;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->B:Lcom/google/android/gms/measurement/internal/s3;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->a()Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s7;->n(Landroid/os/Bundle;)V

    .line 934
    .line 935
    .line 936
    :cond_1a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i4;->A()Lcom/google/android/gms/measurement/internal/w3;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->s:Lcom/google/android/gms/measurement/internal/r3;

    .line 941
    .line 942
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 943
    .line 944
    sget-object v1, Lcom/google/android/gms/measurement/internal/w2;->Y:Lcom/google/android/gms/measurement/internal/v2;

    .line 945
    .line 946
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Z)V

    .line 951
    .line 952
    .line 953
    return-void
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method
