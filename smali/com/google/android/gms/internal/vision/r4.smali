.class final Lcom/google/android/gms/internal/vision/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/d5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/d5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/l4;

.field private final b:Lcom/google/android/gms/internal/vision/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/u5<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/vision/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/v2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/u5;Lcom/google/android/gms/internal/vision/v2;Lcom/google/android/gms/internal/vision/l4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/u5<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/v2<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/l4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/v2;->e(Lcom/google/android/gms/internal/vision/l4;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/r4;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/r4;->a:Lcom/google/android/gms/internal/vision/l4;

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
.end method

.method static i(Lcom/google/android/gms/internal/vision/u5;Lcom/google/android/gms/internal/vision/v2;Lcom/google/android/gms/internal/vision/l4;)Lcom/google/android/gms/internal/vision/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/u5<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/v2<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/l4;",
            ")",
            "Lcom/google/android/gms/internal/vision/r4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/r4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/r4;-><init>(Lcom/google/android/gms/internal/vision/u5;Lcom/google/android/gms/internal/vision/v2;Lcom/google/android/gms/internal/vision/l4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->g(Ljava/lang/Object;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/r4;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/z2;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
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

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/p6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/z2;->o()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/vision/a3;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/a3;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/a3;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/a3;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/t3;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/a3;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/vision/t3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/t3;->a()Lcom/google/android/gms/internal/vision/r3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/v3;->d()Lcom/google/android/gms/internal/vision/zzht;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/p6;->g(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/a3;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/p6;->g(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/u5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/p6;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/z2;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/e5;->o(Lcom/google/android/gms/internal/vision/u5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/r4;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/e5;->m(Lcom/google/android/gms/internal/vision/v2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/u5;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/r4;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/z2;->s()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r4;->b:Lcom/google/android/gms/internal/vision/u5;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/u5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/r4;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/z2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
    .line 44
    .line 45
    .line 46
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/x1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/x1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/g3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/g3;->zzb:Lcom/google/android/gms/internal/vision/w5;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/w5;->a()Lcom/google/android/gms/internal/vision/w5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/w5;->g()Lcom/google/android/gms/internal/vision/w5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/g3;->zzb:Lcom/google/android/gms/internal/vision/w5;

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/g3$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/g3$c;->x()Lcom/google/android/gms/internal/vision/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    and-int/lit8 v3, p3, 0x7

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 44
    .line 45
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/x1;->d:Lcom/google/android/gms/internal/vision/t2;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/r4;->a:Lcom/google/android/gms/internal/vision/l4;

    .line 48
    .line 49
    ushr-int/lit8 v6, p3, 0x3

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/vision/v2;->c(Lcom/google/android/gms/internal/vision/t2;Lcom/google/android/gms/internal/vision/l4;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/vision/g3$d;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/g3$d;->a:Lcom/google/android/gms/internal/vision/l4;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/w1;->g(Lcom/google/android/gms/internal/vision/d5;[BIILcom/google/android/gms/internal/vision/x1;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/g3$d;->b:Lcom/google/android/gms/internal/vision/g3$e;

    .line 79
    .line 80
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/z2;->g(Lcom/google/android/gms/internal/vision/a3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, p3

    .line 87
    move-object v3, p2

    .line 88
    move v5, p4

    .line 89
    move-object v6, v1

    .line 90
    move-object v7, p5

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/w1;->c(I[BIILcom/google/android/gms/internal/vision/w5;Lcom/google/android/gms/internal/vision/x1;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_1
    move-object v2, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/w1;->a(I[BIILcom/google/android/gms/internal/vision/x1;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    move-object v3, v0

    .line 104
    :goto_2
    if-ge v4, p4, :cond_8

    .line 105
    .line 106
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v6, p5, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 111
    .line 112
    ushr-int/lit8 v7, v6, 0x3

    .line 113
    .line 114
    and-int/lit8 v8, v6, 0x7

    .line 115
    .line 116
    if-eq v7, v5, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v7, v9, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/vision/y4;->a()Lcom/google/android/gms/internal/vision/y4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v2, Lcom/google/android/gms/internal/vision/g3$d;->a:Lcom/google/android/gms/internal/vision/l4;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/vision/y4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d5;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/w1;->g(Lcom/google/android/gms/internal/vision/d5;[BIILcom/google/android/gms/internal/vision/x1;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/g3$d;->b:Lcom/google/android/gms/internal/vision/g3$e;

    .line 143
    .line 144
    iget-object v7, p5, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/vision/z2;->g(Lcom/google/android/gms/internal/vision/a3;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-ne v8, v5, :cond_7

    .line 151
    .line 152
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/w1;->q([BILcom/google/android/gms/internal/vision/x1;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/x1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/w1;->i([BILcom/google/android/gms/internal/vision/x1;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget p3, p5, Lcom/google/android/gms/internal/vision/x1;->a:I

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/r4;->d:Lcom/google/android/gms/internal/vision/v2;

    .line 170
    .line 171
    iget-object v6, p5, Lcom/google/android/gms/internal/vision/x1;->d:Lcom/google/android/gms/internal/vision/t2;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/r4;->a:Lcom/google/android/gms/internal/vision/l4;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/vision/v2;->c(Lcom/google/android/gms/internal/vision/t2;Lcom/google/android/gms/internal/vision/l4;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/gms/internal/vision/g3$d;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_3
    const/16 v7, 0xc

    .line 183
    .line 184
    if-eq v6, v7, :cond_8

    .line 185
    .line 186
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/w1;->a(I[BIILcom/google/android/gms/internal/vision/x1;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    if-eqz v3, :cond_9

    .line 192
    .line 193
    shl-int/lit8 p3, p3, 0x3

    .line 194
    .line 195
    or-int/2addr p3, v5

    .line 196
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/w5;->c(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move p3, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    if-ne p3, p4, :cond_b

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1
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

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/r4;->a:Lcom/google/android/gms/internal/vision/l4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/l4;->m()Lcom/google/android/gms/internal/vision/o4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/o4;->f()Lcom/google/android/gms/internal/vision/l4;

    move-result-object v0

    return-object v0
.end method
