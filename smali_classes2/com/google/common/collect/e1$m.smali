.class abstract Lcom/google/common/collect/e1$m;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/e1$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/e1$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/e1$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/common/collect/e1$m;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/common/collect/e1$m;->r(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e1$m;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

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
.end method

.method static o(Lcom/google/common/collect/e1$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/e1$h<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/common/collect/e1$h;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/common/collect/e1$m;->o(Lcom/google/common/collect/e1$h;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/e1$m;->z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput p2, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/e1$m;->F(Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1
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

.method B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/collect/e1$h;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/common/collect/e1$m;->o(Lcom/google/common/collect/e1$h;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/e1$m;->z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 70
    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput p2, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/common/collect/e1;->n()Lcom/google/common/base/Equivalence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/e1$m;->F(Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
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
.end method

.method C()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->D()V

    return-void
.end method

.method D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method abstract E()Lcom/google/common/collect/e1$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method F(Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    iget-object v0, v0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/e1$i;

    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->E()Lcom/google/common/collect/e1$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/e1$i;->c(Lcom/google/common/collect/e1$m;Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V

    return-void
.end method

.method G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
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
.end method

.method a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
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
.end method

.method b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e1$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/e1$h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->s()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->s()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->s()V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method d(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    iget-object v0, v0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/e1$i;

    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->E()Lcom/google/common/collect/e1$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/e1$i;->a(Lcom/google/common/collect/e1$m;Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/e1$h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/e1;->g(Lcom/google/common/collect/e1$h;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/e1$z;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/e1;->h(Lcom/google/common/collect/e1$z;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/collect/e1$m;->r(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Lcom/google/common/collect/e1$m;->d:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/collect/e1$h;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/collect/e1$h;->c()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/collect/e1$h;->c()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/common/collect/e1$h;->c()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/collect/e1$h;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/e1$m;->d(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    .line 117
    iput v2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 118
    .line 119
    return-void
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

.method h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e1$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/e1$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->s()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->s()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->s()V

    .line 27
    .line 28
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
.end method

.method i(Ljava/lang/Object;I)Lcom/google/common/collect/e1$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/e1$m;->j(I)Lcom/google/common/collect/e1$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/e1$h;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->G()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method j(I)Lcom/google/common/collect/e1$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/collect/e1$h;

    .line 15
    .line 16
    return-object p1
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

.method k(Ljava/lang/Object;I)Lcom/google/common/collect/e1$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e1$m;->i(Ljava/lang/Object;I)Lcom/google/common/collect/e1$h;

    move-result-object p1

    return-object p1
.end method

.method l(Lcom/google/common/collect/e1$h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->G()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->G()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method n(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/e1$m;->d:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/e1$m;->f:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/e1$m;->d:I

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method p()V
    .locals 0

    return-void
.end method

.method q()V
    .locals 0

    return-void
.end method

.method r(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method t()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->D()V

    return-void
.end method

.method u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->t()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/e1$m;->d:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/common/collect/e1$h;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, p2, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 56
    .line 57
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/e1$m;->F(Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 79
    .line 80
    iput p1, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_1
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    iput p2, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/e1$m;->F(Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget p4, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    iput p4, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 115
    .line 116
    iget-object p4, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 117
    .line 118
    iget-object p4, p4, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/e1$i;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->E()Lcom/google/common/collect/e1$m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/e1$i;->e(Lcom/google/common/collect/e1$m;Ljava/lang/Object;ILcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/e1$m;->F(Lcom/google/common/collect/e1$h;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v0, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p1
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
.end method

.method v(Lcom/google/common/collect/e1$h;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/e1$h;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/e1$m;->z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

.method w(Ljava/lang/Object;ILcom/google/common/collect/e1$z;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/e1$z<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/collect/e1$h;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->c()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lcom/google/common/collect/e1$y;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/common/collect/e1$y;->b()Lcom/google/common/collect/e1$z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_0

    .line 53
    .line 54
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/e1$m;->z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 64
    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput p2, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
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

.method x(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/common/collect/e1$h;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/e1$m;->o(Lcom/google/common/collect/e1$h;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :goto_1
    iget p2, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/e1$m;->z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p1
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

.method y(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e1$m;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e1$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/collect/e1$h;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/google/common/collect/e1;->e:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/common/collect/e1$m;->a:Lcom/google/common/collect/e1;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/common/collect/e1;->n()Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/e1$m;->o(Lcom/google/common/collect/e1$h;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :goto_1
    iget p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 73
    .line 74
    add-int/2addr p1, v2

    .line 75
    iput p1, p0, Lcom/google/common/collect/e1$m;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/e1$m;->z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/collect/e1$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
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

.method z(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/e1$m;->d(Lcom/google/common/collect/e1$h;Lcom/google/common/collect/e1$h;)Lcom/google/common/collect/e1$h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/e1$h;->a()Lcom/google/common/collect/e1$h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lcom/google/common/collect/e1$m;->b:I

    .line 25
    .line 26
    return-object v1
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
