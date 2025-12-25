.class final Landroidx/camera/camera2/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/i4$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/j4;

.field private final d:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lr/f1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/camera/camera2/internal/i4$b;

.field private f:Z

.field private g:Landroidx/camera/camera2/internal/x$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/i4;->f:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/i4$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i4$a;-><init>(Landroidx/camera/camera2/internal/i4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/i4;->g:Landroidx/camera/camera2/internal/x$c;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/i4;->a:Landroidx/camera/camera2/internal/x;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/i4;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/camera/camera2/internal/i4;->f(Landroidx/camera/camera2/internal/compat/d0;)Landroidx/camera/camera2/internal/i4$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/camera/camera2/internal/i4;->e:Landroidx/camera/camera2/internal/i4$b;

    .line 23
    .line 24
    new-instance p3, Landroidx/camera/camera2/internal/j4;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/camera/camera2/internal/i4$b;->c()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Landroidx/camera/camera2/internal/i4$b;->d()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/j4;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/j4;->h(F)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/s;

    .line 45
    .line 46
    invoke-static {p3}, Lw/e;->f(Lr/f1;)Lr/f1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/camera/camera2/internal/i4;->d:Landroidx/lifecycle/s;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/camera/camera2/internal/i4;->g:Landroidx/camera/camera2/internal/x$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/x;->v(Landroidx/camera/camera2/internal/x$c;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static synthetic a(Landroidx/camera/camera2/internal/i4;Landroidx/concurrent/futures/c$a;Lr/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/i4;->n(Landroidx/concurrent/futures/c$a;Lr/f1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/i4;Lr/f1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/i4;->o(Lr/f1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/i4;Lr/f1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/i4;->m(Lr/f1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/i4;Landroidx/concurrent/futures/c$a;Lr/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/i4;->l(Landroidx/concurrent/futures/c$a;Lr/f1;)V

    return-void
.end method

.method private static f(Landroidx/camera/camera2/internal/compat/d0;)Landroidx/camera/camera2/internal/i4$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/i4;->k(Landroidx/camera/camera2/internal/compat/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/compat/d0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/e2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/camera/camera2/internal/compat/d0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static h(Landroidx/camera/camera2/internal/compat/d0;)Lr/f1;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/i4;->f(Landroidx/camera/camera2/internal/compat/d0;)Landroidx/camera/camera2/internal/i4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/j4;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/camera2/internal/i4$b;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Landroidx/camera/camera2/internal/i4$b;->d()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/j4;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/j4;->h(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lw/e;->f(Lr/f1;)Lr/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method private static i(Landroidx/camera/camera2/internal/compat/d0;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/d0;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method static k(Landroidx/camera/camera2/internal/compat/d0;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/internal/i4;->i(Landroidx/camera/camera2/internal/compat/d0;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic l(Landroidx/concurrent/futures/c$a;Lr/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/i4;->s(Landroidx/concurrent/futures/c$a;Lr/f1;)V

    return-void
.end method

.method private synthetic m(Lr/f1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/g4;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/g4;-><init>(Landroidx/camera/camera2/internal/i4;Landroidx/concurrent/futures/c$a;Lr/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1
.end method

.method private synthetic n(Landroidx/concurrent/futures/c$a;Lr/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/i4;->s(Landroidx/concurrent/futures/c$a;Lr/f1;)V

    return-void
.end method

.method private synthetic o(Lr/f1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/h4;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/h4;-><init>(Landroidx/camera/camera2/internal/i4;Landroidx/concurrent/futures/c$a;Lr/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1
.end method

.method private s(Landroidx/concurrent/futures/c$a;Lr/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;",
            "Lr/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/j4;->h(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 16
    .line 17
    invoke-static {p2}, Lw/e;->f(Lr/f1;)Lr/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/i4;->t(Lr/f1;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 26
    .line 27
    const-string v0, "Camera is not active."

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/i4;->t(Lr/f1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->e:Landroidx/camera/camera2/internal/i4$b;

    .line 43
    .line 44
    invoke-interface {p2}, Lr/f1;->c()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p2, p1}, Landroidx/camera/camera2/internal/i4$b;->b(FLandroidx/concurrent/futures/c$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/i4;->a:Landroidx/camera/camera2/internal/x;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->n0()J

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private t(Lr/f1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->d:Landroidx/lifecycle/s;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->d:Landroidx/lifecycle/s;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method e(Ll/b$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->e:Landroidx/camera/camera2/internal/i4$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/i4$b;->e(Ll/b$a;)V

    return-void
.end method

.method g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->e:Landroidx/camera/camera2/internal/i4$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/i4$b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lr/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->d:Landroidx/lifecycle/s;

    return-object v0
.end method

.method p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i4;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/i4;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/j4;->h(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 21
    .line 22
    invoke-static {v0}, Lw/e;->f(Lr/f1;)Lr/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/i4;->t(Lr/f1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/internal/i4;->e:Landroidx/camera/camera2/internal/i4$b;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/camera/camera2/internal/i4$b;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/camera/camera2/internal/i4;->a:Landroidx/camera/camera2/internal/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->n0()J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
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

.method q(F)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/j4;->g(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 10
    .line 11
    invoke-static {p1}, Lw/e;->f(Lr/f1;)Lr/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/i4;->t(Lr/f1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/f4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/f4;-><init>(Landroidx/camera/camera2/internal/i4;Lr/f1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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

.method r(F)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/j4;->h(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/i4;->c:Landroidx/camera/camera2/internal/j4;

    .line 10
    .line 11
    invoke-static {p1}, Lw/e;->f(Lr/f1;)Lr/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/i4;->t(Lr/f1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/e4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/e4;-><init>(Landroidx/camera/camera2/internal/i4;Lr/f1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {p1}, Lv/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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
