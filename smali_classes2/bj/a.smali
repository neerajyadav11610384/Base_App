.class final Lbj/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J

.field private c:J

.field private final d:Lbj/g;


# direct methods
.method constructor <init>(Lbj/g;JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbj/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p4, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const-string v0, "Invalid length of stream at offset=%d, length=%d"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lbj/f;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-long/2addr p4, p2

    .line 50
    iput-wide p4, p0, Lbj/a;->b:J

    .line 51
    .line 52
    iput-object p1, p0, Lbj/a;->d:Lbj/g;

    .line 53
    .line 54
    iput-wide p2, p0, Lbj/a;->c:J

    .line 55
    .line 56
    return-void
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

.method private a(JLjava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/a;->d:Lbj/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbj/a;->d:Lbj/g;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lbj/g;->position(J)Lbj/g;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbj/a;->d:Lbj/g;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lbj/g;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lbj/a;->b:J

    iget-object v2, p0, Lbj/a;->d:Lbj/g;

    invoke-interface {v2}, Lbj/g;->size()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lbj/a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbj/a;->c:J

    iget-wide v2, p0, Lbj/a;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbj/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-wide v0, p0, Lbj/a;->c:J

    iget-object v2, p0, Lbj/a;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, v2}, Lbj/a;->a(JLjava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lbj/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbj/a;->c:J

    .line 5
    iget-object v0, p0, Lbj/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lbj/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p1

    const-string v1, "The start offset"

    invoke-static {p2, v0, v1}, Lbj/f;->c(IILjava/lang/String;)I

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    const-string v1, "The maximumn number of bytes to read"

    invoke-static {p3, v0, v1}, Lbj/f;->c(IILjava/lang/String;)I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-long v0, p3

    .line 9
    iget-wide v2, p0, Lbj/a;->b:J

    iget-wide v4, p0, Lbj/a;->c:J

    sub-long v6, v2, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    cmp-long p3, v4, v2

    if-ltz p3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    iget-wide p2, p0, Lbj/a;->c:J

    invoke-direct {p0, p2, p3, p1}, Lbj/a;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-wide p2, p0, Lbj/a;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbj/a;->c:J

    :cond_3
    return p1
.end method
