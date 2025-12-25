.class public final Lzf/b;
.super Lzf/d;
.source "SourceFile"


# static fields
.field private static final d:[Lzf/b;

.field public static final e:Lzf/b;

.field public static final f:Lzf/b;

.field public static final g:Lzf/b;

.field public static final h:Lzf/b;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x165

    .line 2
    .line 3
    new-array v0, v0, [Lzf/b;

    .line 4
    .line 5
    sput-object v0, Lzf/b;->d:[Lzf/b;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzf/b;->a(J)Lzf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzf/b;->e:Lzf/b;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzf/b;->a(J)Lzf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzf/b;->f:Lzf/b;

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzf/b;->a(J)Lzf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzf/b;->g:Lzf/b;

    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzf/b;->a(J)Lzf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzf/b;->h:Lzf/b;

    .line 38
    .line 39
    return-void
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

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzf/b;->c:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public static a(J)Lzf/b;
    .locals 3

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    long-to-int v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    sget-object v1, Lzf/b;->d:[Lzf/b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lzf/b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lzf/b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    aget-object p0, v1, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lzf/b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lzf/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0
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


# virtual methods
.method public b()I
    .locals 2

    iget-wide v0, p0, Lzf/b;->c:J

    long-to-int v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzf/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzf/b;

    invoke-virtual {p1}, Lzf/b;->b()I

    move-result p1

    invoke-virtual {p0}, Lzf/b;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lzf/b;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COSInt{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzf/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
