.class public final Lcom/google/android/gms/internal/firebase_ml/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/firebase_ml/c2;

.field private e:Lcom/google/android/gms/internal/firebase_ml/l2;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/firebase_ml/f2;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/f2;Lcom/google/android/gms/internal/firebase_ml/l2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->h:Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->i:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->j:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->e:Lcom/google/android/gms/internal/firebase_ml/l2;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/l2;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/l2;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->f:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/l2;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/j2;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->j:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "-------------- RESPONSE --------------"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/s4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/l2;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->q()Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :cond_5
    invoke-virtual {v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/a2;->p(Lcom/google/android/gms/internal/firebase_ml/l2;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/l2;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/f2;->q()Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/a2;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/g2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/c2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->d:Lcom/google/android/gms/internal/firebase_ml/c2;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string p2, "<init>"

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "com.google.api.client.http.HttpResponse"

    .line 146
    .line 147
    invoke-virtual {v3, p1, v1, p2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
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

.method private static h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/c2;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/c2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/c2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final l()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->d:Lcom/google/android/gms/internal/firebase_ml/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/c2;->g()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->d:Lcom/google/android/gms/internal/firebase_ml/c2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/c2;->g()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/x3;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->e:Lcom/google/android/gms/internal/firebase_ml/l2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/l2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final b()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->e:Lcom/google/android/gms/internal/firebase_ml/l2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/l2;->b()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "gzip"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/j2;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->j:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/h4;

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->i:I

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/h4;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->k:Z

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->a:Ljava/io/InputStream;

    .line 68
    .line 69
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->h:Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/f2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    div-int/lit8 v1, v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xcc

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x130

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->h:Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/f2;->s()Lcom/google/android/gms/internal/firebase_ml/l4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->b()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->l()Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/l4;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public final i()Lcom/google/android/gms/internal/firebase_ml/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->h:Lcom/google/android/gms/internal/firebase_ml/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/f2;->q()Lcom/google/android/gms/internal/firebase_ml/a2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/g2;->f:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/f7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/f7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1000

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/g2;->l()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw v1
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
