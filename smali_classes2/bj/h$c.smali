.class Lbj/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lbj/b;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lbj/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbj/h$c;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbj/h$c;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbj/h$c;->d:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p1, p0, Lbj/h$c;->a:Lbj/b;

    return-void
.end method

.method synthetic constructor <init>(Lbj/b;Lbj/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj/h$c;-><init>(Lbj/b;)V

    return-void
.end method

.method static synthetic a(Lbj/h$c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lbj/h$c;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 4

    invoke-direct {p0}, Lbj/h$c;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/h$c;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 7
    .line 8
    iget-object v1, p0, Lbj/h$c;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbj/b;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbj/h$c;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbj/h$c;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/h$c;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 7
    .line 8
    iget-object v1, p0, Lbj/h$c;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbj/b;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbj/h$c;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbj/h$c;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/h$c;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 7
    .line 8
    iget-object v1, p0, Lbj/h$c;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbj/b;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbj/h$c;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbj/h$c;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/b;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x16

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-string v1, "The archive is not a ZIP archive."

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbj/b;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v2

    .line 22
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lbj/b;->a(J)Lbj/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbj/h$c;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v4, 0x6054b50

    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbj/h$c;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbj/h$c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iget-object v2, p0, Lbj/h$c;->a:Lbj/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lbj/b;->a(J)Lbj/b;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbj/h$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-direct {p0}, Lbj/h$c;->f()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lbj/h$c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lbj/h$c;->h()Lbj/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private h()Lbj/h$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbj/h$c;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbj/h$c;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {p0, v2}, Lbj/h$c;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbj/h$c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lbj/h$c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, Lbj/h$c;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {p0, v5}, Lbj/h$c;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbj/h$c;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    iget-object v7, p0, Lbj/h$c;->a:Lbj/b;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Lbj/b;->read(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "UTF-8"

    .line 51
    .line 52
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-direct {p0, v3}, Lbj/h$c;->k(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbj/h$b;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lbj/h$b;-><init>(Lbj/h$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lbj/h$b;->h(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lbj/h$b;->f(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lbj/h$b;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
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

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbj/h$b;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbj/h$c;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbj/h$c;->j(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private j(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbj/h$b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbj/h$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbj/h$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbj/h$b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lbj/h$c;->a:Lbj/b;

    .line 27
    .line 28
    const-wide/16 v5, 0x1a

    .line 29
    .line 30
    add-long/2addr v5, v2

    .line 31
    invoke-virtual {v4, v5, v6}, Lbj/b;->a(J)Lbj/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbj/h$c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {p0}, Lbj/h$c;->e()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide/16 v6, 0x1c

    .line 43
    .line 44
    add-long/2addr v2, v6

    .line 45
    const-wide/16 v6, 0x2

    .line 46
    .line 47
    add-long/2addr v2, v6

    .line 48
    int-to-long v6, v4

    .line 49
    add-long/2addr v2, v6

    .line 50
    int-to-long v4, v5

    .line 51
    add-long/2addr v2, v4

    .line 52
    invoke-virtual {v1, v2, v3}, Lbj/h$b;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbj/h$b;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method private k(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/h$c;->a:Lbj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/b;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lbj/h$c;->a:Lbj/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbj/b;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbj/h$c;->a:Lbj/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbj/b;->a(J)Lbj/b;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method
