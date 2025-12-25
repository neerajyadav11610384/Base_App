.class public final Landroidx/camera/core/s;
.super Landroidx/camera/core/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s$c;,
        Landroidx/camera/core/s$b;,
        Landroidx/camera/core/s$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/camera/core/s$b;

.field private static final v:Ljava/util/concurrent/Executor;


# instance fields
.field private n:Landroidx/camera/core/s$c;

.field private o:Ljava/util/concurrent/Executor;

.field p:Landroidx/camera/core/impl/SessionConfig$b;

.field private q:Landroidx/camera/core/impl/DeferrableSurface;

.field private r:Lb0/m0;

.field s:Lr/d1;

.field private t:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/s;->u:Landroidx/camera/core/s$b;

    .line 7
    .line 8
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/s;->v:Ljava/util/concurrent/Executor;

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
.end method

.method constructor <init>(Landroidx/camera/core/impl/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/s;->v:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/s;->o:Ljava/util/concurrent/Executor;

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
.end method

.method public static synthetic V(Landroidx/camera/core/s;Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/s;->d0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/s$c;Lr/d1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/s;->f0(Landroidx/camera/core/s$c;Lr/d1;)V

    return-void
.end method

.method public static synthetic X(Landroidx/camera/core/s;Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/s;->e0(Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private Y(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s;->n:Landroidx/camera/core/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/s;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/camera/core/impl/d2;->b()Lr/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lr/u;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lr/p0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, p4}, Lr/p0;-><init>(Landroidx/camera/core/s;Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/s;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/s;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/m0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/s;->s:Lr/d1;

    .line 30
    .line 31
    return-void
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
.end method

.method private a0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/core/s;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/core/util/h;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb0/m0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/w;->q()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Landroidx/camera/core/s;->b0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/s;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/w;->c()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {p0, v0}, Landroidx/camera/core/s;->l0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v2 .. v11}, Lb0/m0;-><init>(IILandroidx/camera/core/impl/d2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/camera/core/w;->k()Lr/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 80
    .line 81
    invoke-virtual {v1}, Lr/g;->a()Lb0/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lb0/q0;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/camera/core/s;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 91
    .line 92
    new-instance v2, Landroidx/camera/core/r;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/s;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lb0/m0;->f(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->i(Lb0/m0;)Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->c(Lb0/m0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/camera/core/s;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lb0/m0;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lr/n0;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1, v0}, Lr/n0;-><init>(Landroidx/camera/core/s;Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lb0/m0;->f(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lb0/m0;->k(Landroidx/camera/core/impl/CameraInternal;)Lr/d1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Landroidx/camera/core/s;->s:Lr/d1;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lb0/m0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/camera/core/s;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 155
    .line 156
    new-instance v2, Landroidx/camera/core/r;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/s;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lb0/m0;->f(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lb0/m0;->k(Landroidx/camera/core/impl/CameraInternal;)Lr/d1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/camera/core/s;->s:Lr/d1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lr/d1;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/camera/core/s;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/s;->n:Landroidx/camera/core/s$c;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/camera/core/s;->h0()V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/m2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->c()Landroid/util/Range;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->r(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->d()Landroidx/camera/core/impl/Config;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p3}, Landroidx/camera/core/impl/d2;->d()Landroidx/camera/core/impl/Config;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/s;->Y(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)V

    .line 214
    .line 215
    .line 216
    return-object v0
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

.method private b0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->v()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/w;->v()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method private synthetic d0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/s;->a0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->S(Landroidx/camera/core/impl/SessionConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/w;->C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method private synthetic e0(Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/s;->g0(Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private static synthetic f0(Landroidx/camera/core/s$c;Lr/d1;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/s$c;->a(Lr/d1;)V

    return-void
.end method

.method private g0(Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lb0/m0;->k(Landroidx/camera/core/impl/CameraInternal;)Lr/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/s;->s:Lr/d1;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/core/s;->h0()V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method private h0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/s;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/s;->n:Landroidx/camera/core/s$c;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/s$c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/s;->s:Lr/d1;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr/d1;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/s;->o:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lr/o0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lr/o0;-><init>(Landroidx/camera/core/s$c;Lr/d1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/s;->r:Lb0/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/s;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/w;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lb0/m0;->D(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method private l0(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->y(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/s;->a0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->S(Landroidx/camera/core/impl/SessionConfig;)V

    .line 12
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


# virtual methods
.method protected G(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2$a;)Landroidx/camera/core/impl/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/m2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lr/v;->b()Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/a1;->f:Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/m2$a;->c()Landroidx/camera/core/impl/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method protected J(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/s;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->S(Landroidx/camera/core/impl/SessionConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/w;->d()Landroidx/camera/core/impl/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->f()Landroidx/camera/core/impl/d2$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2$a;->a()Landroidx/camera/core/impl/d2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method protected K(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/s1;

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/s;->m0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)V

    return-object p1
.end method

.method public L()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/s;->Z()V

    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/w;->Q(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/s;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public c0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/w;->t()I

    move-result v0

    return v0
.end method

.method public j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/s;->u:Landroidx/camera/core/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/s$b;->a()Landroidx/camera/core/impl/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/s1;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/s$b;->a()Landroidx/camera/core/impl/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j0;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/s;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/m2$a;->c()Landroidx/camera/core/impl/m2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public j0(Landroidx/camera/core/s$c;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/s;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/s;->k0(Ljava/util/concurrent/Executor;Landroidx/camera/core/s$c;)V

    return-void
.end method

.method public k0(Ljava/util/concurrent/Executor;Landroidx/camera/core/s$c;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/s;->n:Landroidx/camera/core/s$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/w;->B()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/s;->n:Landroidx/camera/core/s$c;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/core/s;->o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/w;->e()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/w;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/camera/core/impl/s1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/w;->d()Landroidx/camera/core/impl/d2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/s;->m0(Ljava/lang/String;Landroidx/camera/core/impl/s1;Landroidx/camera/core/impl/d2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/w;->C()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/w;->A()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected p(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/core/w;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public s()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/m2$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/s$a;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/s$a;

    move-result-object p1

    return-object p1
.end method
