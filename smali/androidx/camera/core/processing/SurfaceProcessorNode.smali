.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$b;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$c;
    }
.end annotation


# instance fields
.field final a:Lb0/q0;

.field final b:Landroidx/camera/core/impl/CameraInternal;

.field private c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

.field private d:Landroidx/camera/core/processing/SurfaceProcessorNode$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Lb0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lb0/q0;

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
.end method

.method public static synthetic a(Ljava/util/Map;Lr/d1$h;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->h(Ljava/util/Map;Lr/d1$h;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceProcessorNode;Lb0/m0;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->g(Lb0/m0;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->f()V

    return-void
.end method

.method private d(Lb0/m0;Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m0;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lb0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lb0/m0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb0/m0;->t()Landroidx/camera/core/impl/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lb0/m0;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    move-object v7, p1

    .line 67
    invoke-virtual/range {v1 .. v7}, Lb0/m0;->j(Landroid/util/Size;ILandroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)Lcom/google/common/util/concurrent/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$a;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2, v0}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb0/m0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0/m0;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method private synthetic g(Lb0/m0;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->d(Lb0/m0;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic h(Ljava/util/Map;Lr/d1$h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr/d1$h;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/q;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lb0/m0;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lb0/m0;->D(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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

.method private j(Lb0/m0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lb0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->d(Lb0/m0;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb0/m0;

    .line 29
    .line 30
    new-instance v2, Lb0/s0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Lb0/s0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Lb0/m0;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lb0/m0;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private k(Lb0/m0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lb0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb0/m0;->k(Landroidx/camera/core/impl/CameraInternal;)Lr/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->l(Lr/d1;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lb0/q0;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lr/t0;->a(Lr/d1;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "SurfaceProcessorNode"

    .line 18
    .line 19
    const-string v0, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method private n(Lb0/m0;Landroidx/camera/core/processing/SurfaceProcessorNode$c;)Lb0/m0;
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb0/m0;->s()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/camera/core/impl/utils/q;->o(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/q;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/q;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Landroidx/camera/core/impl/utils/q;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lb0/m0;->t()Landroidx/camera/core/impl/d2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->f()Landroidx/camera/core/impl/d2$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/d2$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/d2$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2$a;->a()Landroidx/camera/core/impl/d2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lb0/m0;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->f()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroidx/camera/core/impl/utils/q;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p1}, Lb0/m0;->r()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int v10, p2, v1

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    invoke-virtual {p1}, Lb0/m0;->q()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq p1, v2, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    move v12, p1

    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v12}, Lb0/m0;-><init>(IILandroidx/camera/core/impl/d2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 115
    .line 116
    .line 117
    return-object v0
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


# virtual methods
.method public e()Lb0/q0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lb0/q0;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lb0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/q0;->release()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb0/t0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lb0/t0;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method l(Lr/d1;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d1;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$c;",
            "Lb0/m0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lu/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb0/r0;

    invoke-direct {v1, p2}, Lb0/r0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Lr/d1;->z(Ljava/util/concurrent/Executor;Lr/d1$i;)V

    return-void
.end method

.method public m(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->d:Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->b()Lb0/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->n(Lb0/m0;Landroidx/camera/core/processing/SurfaceProcessorNode$c;)Lb0/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->k(Lb0/m0;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->j(Lb0/m0;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 58
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
.end method
