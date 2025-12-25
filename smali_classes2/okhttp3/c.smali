.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$c;,
        Lokhttp3/c$d;,
        Lokhttp3/c$b;
    }
.end annotation


# instance fields
.field final a:Lpf/f;

.field final b:Lpf/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLuf/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLuf/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0, p0}, Lokhttp3/c$a;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lpf/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lpf/d;->c(Luf/a;Ljava/io/File;IIJ)Lpf/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c;->b:Lpf/d;

    return-void
.end method

.method private a(Lpf/d$c;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lpf/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Lokhttp3/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->k(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->p()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lyf/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lyf/b;->d0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lyf/b;->M0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "expected an int but was \""

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\""

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
.method b(Lokhttp3/x;)Lokhttp3/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/c;->c(Lokhttp3/s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lpf/d;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lpf/d;->g(Ljava/lang/String;)Lpf/d$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Lpf/d$e;->b(I)Lyf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lokhttp3/c$d;-><init>(Lyf/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/c$d;->d(Lpf/d$e;)Lokhttp3/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lokhttp3/c$d;->b(Lokhttp3/x;Lokhttp3/z;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lof/c;->e(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :catch_0
    invoke-static {v0}, Lof/c;->e(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    return-object v1
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lpf/d;

    invoke-virtual {v0}, Lpf/d;->close()V

    return-void
.end method

.method d(Lokhttp3/z;)Lpf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/z;->t()Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/z;->t()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrf/f;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/z;->t()Lokhttp3/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/c;->f(Lokhttp3/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v2

    .line 32
    :cond_0
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lrf/e;->e(Lokhttp3/z;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Lokhttp3/c$d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/z;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lokhttp3/c;->b:Lpf/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/z;->t()Lokhttp3/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/c;->c(Lokhttp3/s;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lpf/d;->e(Ljava/lang/String;)Lpf/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/c$d;->f(Lpf/d$c;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lokhttp3/c$b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lokhttp3/c$b;-><init>(Lokhttp3/c;Lpf/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_1
    move-object p1, v2

    .line 84
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lpf/d$c;)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
.end method

.method f(Lokhttp3/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lpf/d;

    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/s;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/c;->c(Lokhttp3/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/d;->s(Ljava/lang/String;)Z

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lpf/d;

    invoke-virtual {v0}, Lpf/d;->flush()V

    return-void
.end method

.method declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method declared-synchronized i(Lpf/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/c;->g:I

    .line 7
    .line 8
    iget-object v0, p1, Lpf/c;->a:Lokhttp3/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lokhttp3/c;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/c;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lpf/c;->b:Lokhttp3/z;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lokhttp3/c;->f:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
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
.end method

.method j(Lokhttp3/z;Lokhttp3/z;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lokhttp3/c$d;-><init>(Lokhttp3/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/c$c;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/c$c;->a:Lpf/d$e;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lpf/d$e;->a()Lpf/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$d;->f(Lpf/d$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lpf/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lpf/d$c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
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
