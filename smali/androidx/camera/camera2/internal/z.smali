.class public final Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field private final a:Ls/a;

.field private final b:Landroidx/camera/core/impl/f0;

.field private final c:Landroidx/camera/core/impl/e0;

.field private final d:Landroidx/camera/camera2/internal/compat/t0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/internal/f2;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/f0;Lr/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/core/impl/f0;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/impl/f0;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/t0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/camera/camera2/internal/f2;->c(Landroid/content/Context;)Landroidx/camera/camera2/internal/f2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/camera2/internal/f2;

    .line 28
    .line 29
    invoke-static {p0, p3}, Landroidx/camera/camera2/internal/r1;->b(Landroidx/camera/camera2/internal/z;Lr/n;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z;->e(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lp/a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lp/a;-><init>(Landroidx/camera/camera2/internal/compat/t0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->a:Ls/a;

    .line 45
    .line 46
    new-instance p2, Landroidx/camera/core/impl/e0;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p1, p3}, Landroidx/camera/core/impl/e0;-><init>(Ls/a;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->c:Landroidx/camera/core/impl/e0;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ls/a;->a(Ls/a$a;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/z;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Camera "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Camera2CameraFactory"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
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

.method private h(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/t0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget v4, p1, v3

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/camera/camera2/internal/t1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
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


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/m0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z;->f(Ljava/lang/String;)Landroidx/camera/camera2/internal/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/camera/camera2/internal/z;->a:Ls/a;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/camera/camera2/internal/z;->c:Landroidx/camera/core/impl/e0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/core/impl/f0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/f0;->b()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/core/impl/f0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/f0;->c()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/camera2/internal/f2;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/compat/t0;Ljava/lang/String;Landroidx/camera/camera2/internal/p0;Ls/a;Landroidx/camera/core/impl/e0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/f2;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The given camera id is not on the available camera id list."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->g()Landroidx/camera/camera2/internal/compat/t0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->a:Ls/a;

    return-object v0
.end method

.method f(Ljava/lang/String;)Landroidx/camera/camera2/internal/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/p0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/p0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/p0;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/t0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Landroidx/camera/camera2/internal/t1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
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

.method public g()Landroidx/camera/camera2/internal/compat/t0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->d:Landroidx/camera/camera2/internal/compat/t0;

    return-object v0
.end method
