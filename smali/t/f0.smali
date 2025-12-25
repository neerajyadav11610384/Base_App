.class public Lt/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/f0$a;,
        Lt/f0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lb0/x;

.field private c:Lt/f0$a;

.field private d:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lt/f0$b;",
            "Lb0/a0<",
            "Landroidx/camera/core/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lt/q$a;",
            "Lb0/a0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private f:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lt/i$a;",
            "Lb0/a0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private g:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lt/u$a;",
            "Landroidx/camera/core/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lb0/a0<",
            "[B>;",
            "Lb0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lb0/a0<",
            "Landroidx/camera/core/o;",
            ">;",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lb0/a0<",
            "[B>;",
            "Lb0/a0<",
            "Landroidx/camera/core/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lb0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/z<",
            "Lb0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lb0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly/f;

    .line 5
    .line 6
    invoke-static {v0}, Ly/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lu/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt/f0;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p1, p0, Lt/f0;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_1
    iput-object p2, p0, Lt/f0;->b:Lb0/x;

    .line 27
    .line 28
    return-void
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

.method public static synthetic a(Lt/f0;Lt/f0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/f0;->j(Lt/f0$b;)V

    return-void
.end method

.method public static synthetic b(Lt/f0;Lt/f0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/f0;->k(Lt/f0$b;)V

    return-void
.end method

.method public static synthetic c(Lt/g0;Landroidx/camera/core/n$h;)V
    .locals 0

    invoke-static {p0, p1}, Lt/f0;->h(Lt/g0;Landroidx/camera/core/n$h;)V

    return-void
.end method

.method public static synthetic d(Lt/g0;Landroidx/camera/core/o;)V
    .locals 0

    invoke-static {p0, p1}, Lt/f0;->g(Lt/g0;Landroidx/camera/core/o;)V

    return-void
.end method

.method public static synthetic e(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-static {p0, p1}, Lt/f0;->i(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private f(Lb0/a0;I)Lb0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a0<",
            "[B>;I)",
            "Lb0/a0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb0/a0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt/f0;->h:Lb0/z;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb0/a0;

    .line 22
    .line 23
    iget-object v0, p0, Lt/f0;->k:Lb0/z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb0/a0;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lt/f0;->f:Lb0/z;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lt/i$a;->c(Lb0/a0;I)Lt/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lb0/a0;

    .line 44
    .line 45
    return-object p1
    .line 46
.end method

.method private static synthetic g(Lt/g0;Landroidx/camera/core/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt/g0;->m(Landroidx/camera/core/o;)V

    return-void
.end method

.method private static synthetic h(Lt/g0;Landroidx/camera/core/n$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt/g0;->l(Landroidx/camera/core/n$h;)V

    return-void
.end method

.method private static synthetic i(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt/g0;->o(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic j(Lt/f0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt/f0;->m(Lt/f0$b;)V

    return-void
.end method

.method private synthetic k(Lt/f0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt/f0$b;->b()Lt/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/g0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lt/f0;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lt/b0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lt/b0;-><init>(Lt/f0;Lt/f0$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private static p(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lt/e0;

    invoke-direct {v1, p0, p1}, Lt/e0;-><init>(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method l(Lt/f0$b;)Landroidx/camera/core/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/f0$b;->b()Lt/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt/f0;->d:Lb0/z;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb0/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb0/a0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lt/f0;->k:Lb0/z;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lt/f0;->c:Lt/f0$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt/f0$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lt/f0;->e:Lb0/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/g0;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Lt/q$a;->c(Lb0/a0;I)Lt/q$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lb0/a0;

    .line 50
    .line 51
    iget-object v1, p0, Lt/f0;->k:Lb0/z;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lt/g0;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, p1, v0}, Lt/f0;->f(Lb0/a0;I)Lb0/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lt/f0;->j:Lb0/z;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lb0/a0;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lt/f0;->i:Lb0/z;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/camera/core/o;

    .line 78
    .line 79
    return-object p1
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

.method m(Lt/f0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt/f0$b;->b()Lt/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lt/f0$b;->b()Lt/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lt/g0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt/f0;->l(Lt/f0$b;)Landroidx/camera/core/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lt/c0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lt/c0;-><init>(Lt/g0;Landroidx/camera/core/o;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lt/f0;->n(Lt/f0$b;)Landroidx/camera/core/n$h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lt/d0;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, Lt/d0;-><init>(Lt/g0;Landroidx/camera/core/n$h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 52
    .line 53
    const-string v3, "Processing failed."

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lt/f0;->p(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 64
    .line 65
    const-string v3, "Processing failed due to low memory."

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lt/f0;->p(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-static {v0, p1}, Lt/f0;->p(Lt/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method n(Lt/f0$b;)Landroidx/camera/core/n$h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f0;->c:Lt/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/f0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lt/f0;->c:Lt/f0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt/f0$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "On-disk capture only support JPEG output format. Output format: %s"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt/f0$b;->b()Lt/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lt/f0;->d:Lb0/z;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lb0/a0;

    .line 50
    .line 51
    iget-object v1, p0, Lt/f0;->e:Lb0/z;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt/g0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p1, v2}, Lt/q$a;->c(Lb0/a0;I)Lt/q$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb0/a0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lb0/a0;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lt/f0;->k:Lb0/z;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lt/g0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, p1, v1}, Lt/f0;->f(Lb0/a0;I)Lb0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    iget-object v1, p0, Lt/f0;->g:Lb0/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Lt/g0;->d()Landroidx/camera/core/n$g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lt/u$a;->c(Lb0/a0;Landroidx/camera/core/n$g;)Lt/u$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lb0/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/camera/core/n$h;

    .line 103
    .line 104
    return-object p1
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
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q(Lt/f0$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Lt/f0;->c:Lt/f0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/f0$a;->a()Lb0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lt/a0;-><init>(Lt/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lb0/t;->a(Landroidx/core/util/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lt/z;

    .line 16
    .line 17
    invoke-direct {v0}, Lt/z;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt/f0;->d:Lb0/z;

    .line 21
    .line 22
    new-instance v0, Lt/q;

    .line 23
    .line 24
    invoke-direct {v0}, Lt/q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt/f0;->e:Lb0/z;

    .line 28
    .line 29
    new-instance v0, Lt/t;

    .line 30
    .line 31
    invoke-direct {v0}, Lt/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lt/f0;->h:Lb0/z;

    .line 35
    .line 36
    new-instance v0, Lt/i;

    .line 37
    .line 38
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lt/f0;->f:Lb0/z;

    .line 42
    .line 43
    new-instance v0, Lt/u;

    .line 44
    .line 45
    invoke-direct {v0}, Lt/u;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt/f0;->g:Lb0/z;

    .line 49
    .line 50
    new-instance v0, Lt/w;

    .line 51
    .line 52
    invoke-direct {v0}, Lt/w;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lt/f0;->i:Lb0/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lt/f0$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lt/f0;->b:Lb0/x;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance p1, Lt/v;

    .line 70
    .line 71
    invoke-direct {p1}, Lt/v;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lt/f0;->j:Lb0/z;

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lt/f0;->b:Lb0/x;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lt/j;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lt/j;-><init>(Lb0/x;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lt/f0;->k:Lb0/z;

    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
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
.end method
