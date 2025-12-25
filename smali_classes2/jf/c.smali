.class public abstract Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljf/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final b:Laf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/l<",
            "TE;",
            "Lqe/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/k;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ljf/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljf/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/l<",
            "-TE;",
            "Lqe/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/c;->b:Laf/l;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ljf/c;->onCloseHandler:Ljava/lang/Object;

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
.end method

.method public static final synthetic e(Ljf/c;Lte/c;Ljava/lang/Object;Ljf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljf/c;->n(Lte/c;Ljava/lang/Object;Ljf/h;)V

    return-void
.end method

.method public static final synthetic f(Ljf/c;)Z
    .locals 0

    invoke-direct {p0}, Ljf/c;->r()Z

    move-result p0

    return p0
.end method

.method private final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lbf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lkotlinx/coroutines/internal/m;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->y()Lkotlinx/coroutines/internal/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->y()Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "EmptyQueue"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Ljf/h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Ljf/k;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "ReceiveQueued"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Ljf/o;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "SendQueued"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "UNEXPECTED:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iget-object v2, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",queueSize="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljf/c;->g()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v2, Ljf/h;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ",closedForSend="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    return-object v1
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
    .line 316
    .line 317
    .line 318
.end method

.method private final m(Ljf/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/h;->b(Ljava/lang/Object;ILbf/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Ljf/k;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Ljf/k;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljf/k;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljf/k;->J(Ljf/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    :goto_2
    const/4 v1, -0x1

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljf/k;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljf/k;->J(Ljf/h;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Ljf/c;->t(Lkotlinx/coroutines/internal/m;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->A()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0
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

.method private final n(Lte/c;Ljava/lang/Object;Ljf/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "*>;TE;",
            "Ljf/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ljf/c;->m(Ljf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljf/h;->O()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Ljf/c;->b:Laf/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/t;->d(Laf/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, Lqe/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {p2}, Lqe/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lte/c;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {p3}, Lqe/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lte/c;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method private final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c;->onCloseHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljf/b;->f:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljf/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lbf/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laf/l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laf/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->y()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v0, v0, Ljf/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljf/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final v(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lte/c;)Lte/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhf/n;->a(Lte/c;)Lhf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Ljf/c;->f(Ljf/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Ljf/c;->b:Laf/l;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljf/q;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljf/q;-><init>(Ljava/lang/Object;Lhf/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljf/r;

    .line 26
    .line 27
    iget-object v2, p0, Ljf/c;->b:Laf/l;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Ljf/r;-><init>(Ljava/lang/Object;Lhf/k;Laf/l;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Ljf/c;->h(Ljf/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lhf/n;->b(Lhf/k;Lkotlinx/coroutines/internal/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v1, v2, Ljf/h;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v2, Ljf/h;

    .line 47
    .line 48
    invoke-static {p0, v0, p1, v2}, Ljf/c;->e(Ljf/c;Lte/c;Ljava/lang/Object;Ljf/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v1, Ljf/b;->e:Lkotlinx/coroutines/internal/y;

    .line 53
    .line 54
    if-eq v2, v1, :cond_5

    .line 55
    .line 56
    instance-of v1, v2, Ljf/k;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "enqueueSend returned "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ljf/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ljf/b;->b:Lkotlinx/coroutines/internal/y;

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 97
    .line 98
    sget-object p1, Lqe/o;->a:Lqe/o;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lte/c;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v2, Ljf/b;->c:Lkotlinx/coroutines/internal/y;

    .line 109
    .line 110
    if-eq v1, v2, :cond_0

    .line 111
    .line 112
    instance-of v2, v1, Ljf/h;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    check-cast v1, Ljf/h;

    .line 117
    .line 118
    invoke-static {p0, v0, p1, v1}, Ljf/c;->e(Ljf/c;Lte/c;Ljava/lang/Object;Ljf/h;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0}, Lhf/l;->x()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Lue/f;->c(Lte/c;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p1, p2, :cond_8

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    sget-object p1, Lqe/o;->a:Lqe/o;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "offerInternal returned "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
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
.method public final a(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljf/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljf/b;->b:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqe/o;->a:Lqe/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Ljf/c;->v(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lqe/o;->a:Lqe/o;

    .line 24
    .line 25
    return-object p1
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
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Ljf/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljf/h;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ljf/h;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/m;->s(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljf/h;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, v0}, Ljf/c;->m(Ljf/h;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljf/c;->o(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v4
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

.method protected h(Ljf/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljf/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljf/m;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/m;->s(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 26
    .line 27
    new-instance v1, Ljf/c$b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Ljf/c$b;-><init>(Lkotlinx/coroutines/internal/m;Ljf/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Ljf/m;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/m;->G(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :cond_5
    if-nez v3, :cond_6

    .line 54
    .line 55
    sget-object p1, Ljf/b;->e:Lkotlinx/coroutines/internal/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1
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

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final j()Ljf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Ljf/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljf/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ljf/c;->m(Ljf/h;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final k()Lkotlinx/coroutines/internal/k;
    .locals 1

    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    return-object v0
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()Z
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljf/c;->w()Ljf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Ljf/b;->c:Lkotlinx/coroutines/internal/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Ljf/m;->l(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljf/m;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljf/m;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method protected t(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhf/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhf/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljf/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljf/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/lang/Object;)Ljf/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljf/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    new-instance v1, Ljf/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljf/c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v2, p1, Ljf/m;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljf/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/m;->s(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method protected w()Ljf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Ljf/m;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Ljf/m;

    .line 21
    .line 22
    instance-of v2, v2, Ljf/h;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->E()Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Ljf/m;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->B()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
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
.end method

.method protected final x()Ljf/o;
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/c;->c:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Ljf/o;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Ljf/o;

    .line 21
    .line 22
    instance-of v2, v2, Ljf/h;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->E()Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Ljf/o;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->B()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
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
.end method
