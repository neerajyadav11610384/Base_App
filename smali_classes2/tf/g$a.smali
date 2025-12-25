.class final Ltf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field b:Z

.field c:Z

.field final synthetic d:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ltf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/g$a;->d:Ltf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltf/g$a;->a:Lokio/c;

    .line 12
    .line 13
    return-void
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
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 5
    .line 6
    iget-object v1, v1, Ltf/g;->j:Ltf/g$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 12
    .line 13
    iget-wide v2, v1, Ltf/g;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Ltf/g$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Ltf/g$a;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Ltf/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ltf/g;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v1, Ltf/g;->j:Ltf/g$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltf/g$c;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltf/g;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 48
    .line 49
    iget-wide v1, v1, Ltf/g;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Ltf/g$a;->a:Lokio/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 62
    .line 63
    iget-wide v2, v1, Ltf/g;->b:J

    .line 64
    .line 65
    sub-long/2addr v2, v9

    .line 66
    iput-wide v2, v1, Ltf/g;->b:J

    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    iget-object v0, v1, Ltf/g;->j:Ltf/g$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 75
    .line 76
    iget-object v5, v0, Ltf/g;->d:Ltf/e;

    .line 77
    .line 78
    iget v6, v0, Ltf/g;->c:I

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Ltf/g$a;->a:Lokio/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long p1, v9, v0

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    move v7, p1

    .line 96
    iget-object v8, p0, Ltf/g$a;->a:Lokio/c;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Ltf/e;->F(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltf/g$a;->d:Ltf/g;

    .line 102
    .line 103
    iget-object p1, p1, Ltf/g;->j:Ltf/g$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltf/g$c;->u()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 111
    .line 112
    iget-object v0, v0, Ltf/g;->j:Ltf/g$c;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltf/g$c;->u()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_4
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 120
    .line 121
    iget-object v1, v1, Ltf/g;->j:Ltf/g$c;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltf/g$c;->u()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw p1
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
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltf/g$a;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/g;->h:Ltf/g$a;

    .line 14
    .line 15
    iget-boolean v0, v0, Ltf/g$a;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltf/g$a;->a:Lokio/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ltf/g$a;->a:Lokio/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ltf/g$a;->a(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 47
    .line 48
    iget-object v2, v0, Ltf/g;->d:Ltf/e;

    .line 49
    .line 50
    iget v3, v0, Ltf/g;->c:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Ltf/e;->F(IZLokio/c;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Ltf/g$a;->d:Ltf/g;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iput-boolean v1, p0, Ltf/g$a;->b:Z

    .line 63
    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 66
    .line 67
    iget-object v0, v0, Ltf/g;->d:Ltf/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltf/e;->flush()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltf/g;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v1
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

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf/g$a;->d:Ltf/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltf/g;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Ltf/g$a;->a:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Ltf/g$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    .line 27
    .line 28
    iget-object v0, v0, Ltf/g;->d:Ltf/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltf/e;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
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
.end method

.method public q()Lokio/l;
    .locals 1

    iget-object v0, p0, Ltf/g$a;->d:Ltf/g;

    iget-object v0, v0, Ltf/g;->j:Ltf/g$c;

    return-object v0
.end method

.method public y0(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/g$a;->a:Lokio/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->y0(Lokio/c;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Ltf/g$a;->a:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Ltf/g$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method
