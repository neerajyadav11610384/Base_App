.class public final Ln8/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ll8/a;

.field private final c:Lcom/google/firebase/perf/util/Timer;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll8/a;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ln8/a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Ln8/a;->f:J

    .line 9
    .line 10
    iput-object p3, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object p1, p0, Ln8/a;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Ln8/a;->b:Ll8/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ll8/a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Ln8/a;->e:J

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


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    .line 10
    .line 11
    iget-object v2, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    .line 21
    .line 22
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ln8/a;->f:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Ln8/a;->f:J

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Ln8/a;->d:J

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ln8/a;->b:Ll8/a;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ll8/a;->p(J)Ll8/a;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Ln8/a;->e:J

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Ln8/a;->b:Ll8/a;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ll8/a;->s(J)Ll8/a;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    .line 45
    .line 46
    iget-wide v1, p0, Ln8/a;->f:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ll8/a;->r(J)Ll8/a;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    .line 59
    .line 60
    iget-object v2, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    .line 70
    .line 71
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Ln8/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Ln8/a;->e:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Ln8/a;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Ln8/a;->f:J

    .line 7
    iget-object v3, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v3, v1, v2}, Ll8/a;->r(J)Ll8/a;

    .line 8
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v1}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, p0, Ln8/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln8/a;->d:J

    .line 10
    iget-object v3, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v3, v1, v2}, Ll8/a;->p(J)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    iget-object v2, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 12
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Ln8/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Ln8/a;->e:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Ln8/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Ln8/a;->f:J

    .line 33
    iget-object v2, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v2, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 34
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_0

    .line 35
    :cond_1
    iget-wide v0, p0, Ln8/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln8/a;->d:J

    .line 36
    iget-object v2, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v2, v0, v1}, Ll8/a;->p(J)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    iget-object v1, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll8/a;->r(J)Ll8/a;

    .line 38
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    invoke-static {v0}, Ln8/f;->d(Ll8/a;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Ln8/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Ln8/a;->e:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Ln8/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Ln8/a;->f:J

    .line 20
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v0, p2, p3}, Ll8/a;->r(J)Ll8/a;

    .line 21
    iget-object p2, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {p2}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_0

    .line 22
    :cond_1
    iget-wide p2, p0, Ln8/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln8/a;->d:J

    .line 23
    iget-object v0, p0, Ln8/a;->b:Ll8/a;

    invoke-virtual {v0, p2, p3}, Ll8/a;->p(J)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Ln8/a;->b:Ll8/a;

    iget-object p3, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 25
    iget-object p2, p0, Ln8/a;->b:Ll8/a;

    invoke-static {p2}, Ln8/f;->d(Ll8/a;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    .line 9
    .line 10
    iget-object v2, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln8/a;->b:Ll8/a;

    .line 20
    .line 21
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ln8/a;->e:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Ln8/a;->e:J

    .line 22
    .line 23
    :cond_0
    cmp-long v2, p1, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Ln8/a;->f:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-wide v0, p0, Ln8/a;->f:J

    .line 34
    .line 35
    iget-object v2, p0, Ln8/a;->b:Ll8/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, p0, Ln8/a;->d:J

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Ln8/a;->d:J

    .line 45
    .line 46
    iget-object v2, p0, Ln8/a;->b:Ll8/a;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ll8/a;->p(J)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_0
    return-wide p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Ln8/a;->b:Ll8/a;

    .line 54
    .line 55
    iget-object v0, p0, Ln8/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Ll8/a;->r(J)Ll8/a;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ln8/a;->b:Ll8/a;

    .line 65
    .line 66
    invoke-static {p2}, Ln8/f;->d(Ll8/a;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
