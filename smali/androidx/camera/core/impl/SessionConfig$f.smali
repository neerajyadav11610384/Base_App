.class public final Landroidx/camera/core/impl/SessionConfig$f;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lz/e;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/SessionConfig$f;->k:Ljava/util/List;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->h:Lz/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
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
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/SessionConfig$e;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
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

.method private f(II)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    return p1
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

.method private g(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/d2;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->l()Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->p(Landroid/util/Range;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->l()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 42
    .line 43
    const-string p1, "ValidatingBuilder"

    .line 44
    .line 45
    const-string v0, "Different ExpectedFrameRateRange values"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
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
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/impl/h0$a;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$f;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h0$a;->r(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->d()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SessionConfig$f;->g(Landroid/util/Range;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->g()Landroidx/camera/core/impl/g2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/h0$a;->b(Landroidx/camera/core/impl/g2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h0$a;->a(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->m()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$f;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->m()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 150
    .line 151
    const-string v1, "ValidatingBuilder"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->e()Landroidx/camera/core/impl/Config;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public b()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->h:Lz/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lz/e;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Unsupported session configuration combination"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->i()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
