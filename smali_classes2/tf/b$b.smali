.class final Ltf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[Ltf/a;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLokio/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Ltf/b$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Ltf/a;

    .line 4
    iput-object v0, p0, Ltf/b$b;->g:[Ltf/a;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltf/b$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltf/b$b;->i:I

    .line 7
    iput v0, p0, Ltf/b$b;->j:I

    .line 8
    iput p1, p0, Ltf/b$b;->e:I

    .line 9
    iput p1, p0, Ltf/b$b;->f:I

    .line 10
    iput-boolean p2, p0, Ltf/b$b;->b:Z

    .line 11
    iput-object p3, p0, Ltf/b$b;->a:Lokio/c;

    return-void
.end method

.method constructor <init>(Lokio/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ltf/b$b;-><init>(IZLokio/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Ltf/b$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Ltf/b$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltf/b$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Ltf/b$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/b$b;->g:[Ltf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf/b$b;->g:[Ltf/a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ltf/b$b;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ltf/b$b;->i:I

    .line 16
    .line 17
    iput v0, p0, Ltf/b$b;->j:I

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
.end method

.method private c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ltf/b$b;->g:[Ltf/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ltf/b$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltf/b$b;->g:[Ltf/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Ltf/a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Ltf/b$b;->j:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Ltf/b$b;->j:I

    .line 26
    .line 27
    iget v2, p0, Ltf/b$b;->i:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Ltf/b$b;->i:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ltf/b$b;->g:[Ltf/a;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Ltf/b$b;->i:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltf/b$b;->g:[Ltf/a;

    .line 51
    .line 52
    iget v1, p0, Ltf/b$b;->h:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Ltf/b$b;->h:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Ltf/b$b;->h:I

    .line 67
    .line 68
    :cond_1
    return v0
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

.method private d(Ltf/a;)V
    .locals 6

    .line 1
    iget v0, p1, Ltf/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Ltf/b$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltf/b$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ltf/b$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Ltf/b$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltf/b$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ltf/b$b;->g:[Ltf/a;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Ltf/a;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltf/b$b;->g:[Ltf/a;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Ltf/b$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Ltf/b$b;->g:[Ltf/a;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Ltf/b$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Ltf/b$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Ltf/b$b;->g:[Ltf/a;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Ltf/b$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Ltf/b$b;->i:I

    .line 62
    .line 63
    iget p1, p0, Ltf/b$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Ltf/b$b;->j:I

    .line 67
    .line 68
    return-void
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
.method e(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltf/b$b;->e:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Ltf/b$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ltf/b$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ltf/b$b;->c:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ltf/b$b;->d:Z

    .line 26
    .line 27
    iput p1, p0, Ltf/b$b;->f:I

    .line 28
    .line 29
    invoke-direct {p0}, Ltf/b$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method f(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltf/b$b;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltf/i;->f()Ltf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ltf/i;->e(Lokio/ByteString;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->w()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lokio/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltf/i;->f()Ltf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, Ltf/i;->d(Lokio/ByteString;Lyf/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/c;->p()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokio/ByteString;->w()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ltf/b$b;->h(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltf/b$b;->a:Lokio/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lokio/c;->H(Lokio/ByteString;)Lokio/c;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Ltf/b$b;->h(III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltf/b$b;->a:Lokio/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lokio/c;->H(Lokio/ByteString;)Lokio/c;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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

.method g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltf/b$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ltf/b$b;->c:I

    .line 7
    .line 8
    iget v2, p0, Ltf/b$b;->f:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Ltf/b$b;->h(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Ltf/b$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ltf/b$b;->c:I

    .line 25
    .line 26
    iget v0, p0, Ltf/b$b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Ltf/b$b;->h(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ltf/a;

    .line 43
    .line 44
    iget-object v4, v3, Ltf/a;->a:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {v4}, Lokio/ByteString;->A()Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Ltf/a;->b:Lokio/ByteString;

    .line 51
    .line 52
    sget-object v6, Ltf/b;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v8

    .line 69
    if-le v6, v8, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-ge v6, v9, :cond_3

    .line 74
    .line 75
    sget-object v9, Ltf/b;->a:[Ltf/a;

    .line 76
    .line 77
    add-int/lit8 v10, v6, -0x1

    .line 78
    .line 79
    aget-object v10, v9, v10

    .line 80
    .line 81
    iget-object v10, v10, Ltf/a;->b:Lokio/ByteString;

    .line 82
    .line 83
    invoke-static {v10, v5}, Lof/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v6

    .line 91
    .line 92
    iget-object v9, v9, Ltf/a;->b:Lokio/ByteString;

    .line 93
    .line 94
    invoke-static {v9, v5}, Lof/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v6

    .line 107
    move v6, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v6, v7

    .line 110
    :goto_1
    move v9, v6

    .line 111
    :goto_2
    if-ne v6, v7, :cond_7

    .line 112
    .line 113
    iget v10, p0, Ltf/b$b;->h:I

    .line 114
    .line 115
    add-int/2addr v10, v8

    .line 116
    iget-object v8, p0, Ltf/b$b;->g:[Ltf/a;

    .line 117
    .line 118
    array-length v8, v8

    .line 119
    :goto_3
    if-ge v10, v8, :cond_7

    .line 120
    .line 121
    iget-object v11, p0, Ltf/b$b;->g:[Ltf/a;

    .line 122
    .line 123
    aget-object v11, v11, v10

    .line 124
    .line 125
    iget-object v11, v11, Ltf/a;->a:Lokio/ByteString;

    .line 126
    .line 127
    invoke-static {v11, v4}, Lof/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget-object v11, p0, Ltf/b$b;->g:[Ltf/a;

    .line 134
    .line 135
    aget-object v11, v11, v10

    .line 136
    .line 137
    iget-object v11, v11, Ltf/a;->b:Lokio/ByteString;

    .line 138
    .line 139
    invoke-static {v11, v5}, Lof/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    iget v6, p0, Ltf/b$b;->h:I

    .line 146
    .line 147
    sub-int/2addr v10, v6

    .line 148
    sget-object v6, Ltf/b;->a:[Ltf/a;

    .line 149
    .line 150
    array-length v6, v6

    .line 151
    add-int/2addr v6, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-ne v9, v7, :cond_6

    .line 154
    .line 155
    iget v9, p0, Ltf/b$b;->h:I

    .line 156
    .line 157
    sub-int v9, v10, v9

    .line 158
    .line 159
    sget-object v11, Ltf/b;->a:[Ltf/a;

    .line 160
    .line 161
    array-length v11, v11

    .line 162
    add-int/2addr v9, v11

    .line 163
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_4
    if-eq v6, v7, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x7f

    .line 169
    .line 170
    const/16 v4, 0x80

    .line 171
    .line 172
    invoke-virtual {p0, v6, v3, v4}, Ltf/b$b;->h(III)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/16 v6, 0x40

    .line 177
    .line 178
    if-ne v9, v7, :cond_9

    .line 179
    .line 180
    iget-object v7, p0, Ltf/b$b;->a:Lokio/c;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lokio/c;->O(I)Lokio/c;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Ltf/b$b;->f(Lokio/ByteString;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ltf/b$b;->f(Lokio/ByteString;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v3}, Ltf/b$b;->d(Ltf/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    sget-object v7, Ltf/a;->d:Lokio/ByteString;

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lokio/ByteString;->x(Lokio/ByteString;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    sget-object v7, Ltf/a;->i:Lokio/ByteString;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    const/16 v3, 0xf

    .line 212
    .line 213
    invoke-virtual {p0, v9, v3, v1}, Ltf/b$b;->h(III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5}, Ltf/b$b;->f(Lokio/ByteString;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/16 v4, 0x3f

    .line 221
    .line 222
    invoke-virtual {p0, v9, v4, v6}, Ltf/b$b;->h(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Ltf/b$b;->f(Lokio/ByteString;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v3}, Ltf/b$b;->d(Ltf/a;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    return-void
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltf/b$b;->a:Lokio/c;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lokio/c;->O(I)Lokio/c;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltf/b$b;->a:Lokio/c;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lokio/c;->O(I)Lokio/c;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Ltf/b$b;->a:Lokio/c;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lokio/c;->O(I)Lokio/c;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Ltf/b$b;->a:Lokio/c;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lokio/c;->O(I)Lokio/c;

    .line 35
    .line 36
    .line 37
    return-void
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
