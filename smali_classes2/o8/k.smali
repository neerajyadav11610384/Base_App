.class public Lo8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# static fields
.field private static final p:Lm8/a;

.field private static final q:Lo8/k;


# instance fields
.field private a:Lcom/google/firebase/c;

.field private b:Lcom/google/firebase/perf/c;

.field private c:Lcom/google/firebase/installations/g;

.field private d:Lr7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/b<",
            "Lh3/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo8/b;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/google/firebase/perf/v1/c$b;

.field private h:Landroid/content/Context;

.field private i:Lj8/a;

.field private j:Lo8/d;

.field private k:Lcom/google/firebase/perf/internal/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm8/a;->e()Lm8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo8/k;->p:Lm8/a;

    .line 6
    .line 7
    new-instance v0, Lo8/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lo8/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo8/k;->q:Lo8/k;

    .line 13
    .line 14
    return-void
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
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo8/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lo8/k;->m:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo8/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide/16 v4, 0xa

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->u()Lcom/google/firebase/perf/v1/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo8/k;->g:Lcom/google/firebase/perf/v1/c$b;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo8/k;->n:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v1, 0x32

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method private A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/k;->i:Lj8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo8/k;->g:Lcom/google/firebase/perf/v1/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lo8/k;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iget-object v2, p0, Lo8/k;->c:Lcom/google/firebase/installations/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/firebase/installations/g;->getId()Lu5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/32 v4, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v5, v3}, Lu5/j;->b(Lu5/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    sget-object v3, Lo8/k;->p:Lm8/a;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lm8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    sget-object v3, Lo8/k;->p:Lm8/a;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lm8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v2

    .line 77
    sget-object v3, Lo8/k;->p:Lm8/a;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Lm8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lo8/k;->g:Lcom/google/firebase/perf/v1/c$b;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/c$b;->n(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 106
    .line 107
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lm8/a;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return-void
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
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->b:Lcom/google/firebase/perf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8/k;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/perf/c;->c()Lcom/google/firebase/perf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo8/k;->b:Lcom/google/firebase/perf/c;

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method static synthetic a(Lo8/k;)V
    .locals 0

    invoke-direct {p0}, Lo8/k;->y()V

    return-void
.end method

.method private b(Lcom/google/firebase/perf/v1/g;)V
    .locals 4

    .line 1
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lo8/k;->i(Lp8/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "Logging %s"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lm8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo8/k;->e:Lo8/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo8/b;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/k;->k:Lcom/google/firebase/perf/internal/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, Lo8/k;->q:Lo8/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->j(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo8/k;->g:Lcom/google/firebase/perf/v1/c$b;

    .line 14
    .line 15
    iget-object v1, p0, Lo8/k;->a:Lcom/google/firebase/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->p(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->n()Lcom/google/firebase/perf/v1/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo8/k;->h:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->i(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lo8/k;->h:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lo8/k;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->m(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->m(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo8/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lo8/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lo8/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo8/c;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lo8/f;->a(Lo8/k;Lo8/c;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
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
.end method

.method private d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo8/k;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/k;->b:Lcom/google/firebase/perf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/c;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
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
.end method

.method public static e()Lo8/k;
    .locals 1

    sget-object v0, Lo8/k;->q:Lo8/k;

    return-object v0
.end method

.method private static f(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->p()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method private static g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v4, v5

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    long-to-double v0, v0

    .line 47
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v0, v5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object p0, v4, v0

    .line 59
    .line 60
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 61
    .line 62
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method

.method private static h(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v3, v4

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v3, v0

    .line 30
    .line 31
    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method private static i(Lp8/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp8/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lp8/a;->c()Lcom/google/firebase/perf/v1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo8/k;->h(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lp8/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lp8/a;->e()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lo8/k;->g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lp8/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lp8/a;->h()Lcom/google/firebase/perf/v1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lo8/k;->f(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "log"

    .line 47
    .line 48
    return-object p0
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
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :catch_0
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private k(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo8/k;->k:Lcom/google/firebase/perf/internal/a;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/a;->e(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lo8/k;->k:Lcom/google/firebase/perf/internal/a;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/a;->e(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method

.method private m(Lp8/a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/k;->n:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lo8/k;->n:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lo8/k;->n:Ljava/util/Map;

    .line 30
    .line 31
    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Lp8/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lo8/k;->n:Ljava/util/Map;

    .line 53
    .line 54
    sub-int/2addr v0, v7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_0
    invoke-interface {p1}, Lp8/a;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lo8/k;->n:Ljava/util/Map;

    .line 72
    .line 73
    sub-int/2addr v2, v7

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return v7

    .line 82
    :cond_1
    invoke-interface {p1}, Lp8/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lo8/k;->n:Ljava/util/Map;

    .line 91
    .line 92
    sub-int/2addr v4, v7

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v7

    .line 101
    :cond_2
    sget-object v1, Lo8/k;->p:Lm8/a;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lo8/k;->i(Lp8/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object p1, v3, v5

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v3, v7

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v3, p1

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v3, p1

    .line 132
    .line 133
    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 134
    .line 135
    invoke-virtual {v1, p1, v3}, Lm8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v5
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
.end method

.method private n(Lcom/google/firebase/perf/v1/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/k;->i:Lj8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lo8/k;->i(Lp8/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "Performance collection is not enabled, dropping %s"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lm8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lo8/k;->i(Lp8/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const-string p1, "App Instance ID is null or empty, dropping %s"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lm8/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lo8/k;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/j;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lo8/k;->i(Lp8/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lm8/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v0, p0, Lo8/k;->j:Lo8/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lo8/d;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lo8/k;->k(Lcom/google/firebase/perf/v1/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v3, "Rate Limited - %s"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Lcom/google/firebase/perf/v1/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lo8/k;->h(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, v1, v2

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lm8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lo8/k;->g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lm8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return v2

    .line 138
    :cond_5
    return v1
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
.end method

.method static synthetic p(Lo8/k;Lo8/c;)V
    .locals 1

    iget-object v0, p1, Lo8/c;->a:Lcom/google/firebase/perf/v1/g$b;

    iget-object p1, p1, Lo8/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Lo8/k;->z(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic q(Lo8/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->n(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo8/k;->z(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic r(Lo8/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lo8/k;->z(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method static synthetic s(Lo8/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->k(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo8/k;->z(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic t(Lo8/k;)V
    .locals 1

    iget-object v0, p0, Lo8/k;->j:Lo8/d;

    iget-boolean p0, p0, Lo8/k;->m:Z

    invoke-virtual {v0, p0}, Lo8/d;->a(Z)V

    return-void
.end method

.method private x(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/k;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo8/k;->g:Lcom/google/firebase/perf/v1/c$b;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->o(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    .line 21
    .line 22
    invoke-direct {p0}, Lo8/k;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->k(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->i(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/k;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo8/k;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lj8/a;->f()Lj8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo8/k;->i:Lj8/a;

    .line 14
    .line 15
    new-instance v0, Lo8/d;

    .line 16
    .line 17
    iget-object v2, p0, Lo8/k;->h:Landroid/content/Context;

    .line 18
    .line 19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    const-wide/16 v5, 0x1f4

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lo8/d;-><init>(Landroid/content/Context;DJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo8/k;->j:Lo8/d;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/firebase/perf/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo8/k;->k:Lcom/google/firebase/perf/internal/a;

    .line 34
    .line 35
    new-instance v0, Lo8/b;

    .line 36
    .line 37
    iget-object v1, p0, Lo8/k;->d:Lr7/b;

    .line 38
    .line 39
    iget-object v2, p0, Lo8/k;->i:Lj8/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj8/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lo8/b;-><init>(Lr7/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo8/k;->e:Lo8/b;

    .line 49
    .line 50
    invoke-direct {p0}, Lo8/k;->c()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method private z(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo8/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lo8/k;->m(Lp8/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo8/k;->p:Lm8/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Lo8/k;->i(Lp8/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lm8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo8/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v1, Lo8/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lo8/c;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lo8/k;->x(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lo8/k;->n(Lcom/google/firebase/perf/v1/g;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lo8/k;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public l(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lr7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/installations/g;",
            "Lr7/b<",
            "Lh3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/k;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/k;->c:Lcom/google/firebase/installations/g;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/k;->d:Lr7/b;

    .line 6
    .line 7
    iget-object p1, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p0}, Lo8/e;->a(Lo8/k;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lo8/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lo8/k;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lo8/k;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-static {p0}, Lo8/g;->a(Lo8/k;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public u(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    iget-object v0, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lo8/j;->a(Lo8/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    iget-object v0, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lo8/i;->a(Lo8/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    iget-object v0, p0, Lo8/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lo8/h;->a(Lo8/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
