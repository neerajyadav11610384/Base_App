.class Lcom/google/firebase/perf/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lm8/a;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ll8/a;

.field private c:J

.field private d:J

.field private final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm8/a;->e()Lm8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/c;->f:Lm8/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ll8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ll8/a;->t(Ljava/lang/String;)Ll8/a;

    .line 25
    .line 26
    .line 27
    return-void
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

.method private a0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ll8/a;->n(J)Ll8/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/c;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ll8/a;->j(Ljava/lang/String;)Ll8/a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/c;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 46
    .line 47
    const-string v1, "POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ll8/a;->j(Ljava/lang/String;)Ll8/a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 54
    .line 55
    const-string v1, "GET"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ll8/a;->j(Ljava/lang/String;)Ll8/a;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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
.end method

.method public C()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ln8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ln8/b;-><init>(Ljava/io/OutputStream;Ll8/a;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 30
    .line 31
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public D()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

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
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

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

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ll8/a;->s(J)Ll8/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ll8/a;->k(I)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 50
    .line 51
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method public J()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->d:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ll8/a;->s(J)Ll8/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ll8/a;->k(I)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 56
    .line 57
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public K()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public T(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public U(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ll8/a;->u(Ljava/lang/String;)Ll8/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    .line 47
    .line 48
    .line 49
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/firebase/perf/network/c;->c:J

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ll8/a;->n(J)Ll8/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 46
    .line 47
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ll8/a;->r(J)Ll8/a;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

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
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ll8/a;->k(I)Ll8/a;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v1, v0, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ll8/a;->o(Ljava/lang/String;)Ll8/a;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln8/a;

    .line 37
    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Ln8/a;-><init>(Ljava/io/InputStream;Ll8/a;Lcom/google/firebase/perf/util/Timer;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ll8/a;->o(Ljava/lang/String;)Ll8/a;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ll8/a;->p(J)Ll8/a;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 102
    .line 103
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ll8/a;->k(I)Ll8/a;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v0, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ll8/a;->o(Ljava/lang/String;)Ll8/a;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln8/a;

    .line 37
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Ln8/a;-><init>(Ljava/io/InputStream;Ll8/a;Lcom/google/firebase/perf/util/Timer;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ll8/a;->o(Ljava/lang/String;)Ll8/a;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ll8/a;->p(J)Ll8/a;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ll8/a;->r(J)Ll8/a;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ll8/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ll8/a;->r(J)Ll8/a;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 102
    .line 103
    invoke-static {v0}, Ln8/f;->d(Ll8/a;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {v0}, Ln8/c;->a(Ljava/net/HttpURLConnection;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ll8/a;->k(I)Ll8/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lcom/google/firebase/perf/network/c;->f:Lm8/a;

    .line 17
    .line 18
    const-string v1, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm8/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ln8/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Ln8/a;-><init>(Ljava/io/InputStream;Ll8/a;Lcom/google/firebase/perf/util/Timer;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
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

.method public q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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
    .line 47
    .line 48
    .line 49
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .line 47
    .line 48
    .line 49
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public w(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Ln8/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide p1
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
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/c;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ll8/a;->k(I)Ll8/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ll8/a;->o(Ljava/lang/String;)Ll8/a;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/c;->a:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln8/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, Ln8/a;-><init>(Ljava/io/InputStream;Ll8/a;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/perf/network/c;->e:Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ll8/a;->r(J)Ll8/a;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/perf/network/c;->b:Ll8/a;

    .line 55
    .line 56
    invoke-static {v1}, Ln8/f;->d(Ll8/a;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
