.class public Ljf/d;
.super Ljf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljf/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lkotlinx/coroutines/channels/BufferOverflow;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:[Ljava/lang/Object;

.field private i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Laf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Laf/l<",
            "-TE;",
            "Lqe/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ljf/a;-><init>(Laf/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljf/d;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ljf/d;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p2

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ljf/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ljf/b;->a:Lkotlinx/coroutines/internal/y;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/collections/i;->h([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 42
    .line 43
    iput p2, p0, Ljf/d;->size:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "ArrayChannel capacity must be at least 1, but "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " was specified"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
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

.method private final J(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljf/d;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljf/d;->K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Ljf/d;->i:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Ljf/d;->i:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    rem-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    array-length v2, v0

    .line 30
    rem-int/2addr p1, v2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    rem-int/2addr v1, p1

    .line 37
    iput v1, p0, Ljf/d;->i:I

    .line 38
    .line 39
    :goto_0
    return-void
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

.method private final K(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Ljf/d;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Ljf/d;->i:I

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    array-length v6, v4

    .line 27
    rem-int/2addr v5, v6

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljf/b;->a:Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/i;->g([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Ljf/d;->i:I

    .line 43
    .line 44
    :cond_1
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

.method private final L(I)Lkotlinx/coroutines/internal/y;
    .locals 3

    .line 1
    iget v0, p0, Ljf/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Ljf/d;->size:I

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p1, p0, Ljf/d;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    sget-object v0, Ljf/d$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    sget-object v1, Ljf/b;->b:Lkotlinx/coroutines/internal/y;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Ljf/b;->c:Lkotlinx/coroutines/internal/y;

    .line 40
    .line 41
    :goto_0
    return-object v1
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


# virtual methods
.method protected B(Ljf/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljf/a;->B(Ljf/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method protected final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final D()Z
    .locals 1

    iget v0, p0, Ljf/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected G()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljf/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ljf/d;->size:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljf/c;->j()Ljf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljf/b;->d:Lkotlinx/coroutines/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    iget-object v2, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, p0, Ljf/d;->i:I

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Ljf/d;->size:I

    .line 34
    .line 35
    sget-object v2, Ljf/b;->d:Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    iget v3, p0, Ljf/d;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljf/c;->x()Ljf/o;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8}, Lbf/i;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljf/o;->J(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Ljf/o;->I()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move v7, v6

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v8}, Ljf/o;->K()V

    .line 69
    .line 70
    .line 71
    move-object v3, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    sget-object v3, Ljf/b;->d:Lkotlinx/coroutines/internal/y;

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    instance-of v3, v2, Ljf/h;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iput v1, p0, Ljf/d;->size:I

    .line 82
    .line 83
    iget-object v3, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v8, p0, Ljf/d;->i:I

    .line 86
    .line 87
    add-int/2addr v8, v1

    .line 88
    array-length v1, v3

    .line 89
    rem-int/2addr v8, v1

    .line 90
    aput-object v2, v3, v8

    .line 91
    .line 92
    :cond_5
    iget v1, p0, Ljf/d;->i:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    iget-object v2, p0, Ljf/d;->h:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    rem-int/2addr v1, v2

    .line 99
    iput v1, p0, Ljf/d;->i:I

    .line 100
    .line 101
    sget-object v1, Lqe/o;->a:Lqe/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-static {v5}, Lbf/i;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljf/o;->H()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-object v4

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v1
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

.method protected h(Ljf/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljf/c;->h(Ljf/o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method protected i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljf/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 2

    iget v0, p0, Ljf/d;->size:I

    iget v1, p0, Ljf/d;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljf/d;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ljf/d;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljf/c;->j()Ljf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Ljf/d;->L(I)Lkotlinx/coroutines/internal/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez v1, :cond_5

    .line 29
    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljf/a;->w()Ljf/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v3, v2, Ljf/h;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iput v1, p0, Ljf/d;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_4
    :try_start_3
    invoke-static {v2}, Lbf/i;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, p1, v3}, Ljf/m;->l(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput v1, p0, Ljf/d;->size:I

    .line 58
    .line 59
    sget-object v1, Lqe/o;->a:Lqe/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljf/m;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljf/m;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_0
    :try_start_4
    invoke-direct {p0, v1, p1}, Ljf/d;->J(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljf/b;->b:Lkotlinx/coroutines/internal/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
.end method
