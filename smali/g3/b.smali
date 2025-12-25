.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Lc3/b;

.field private b:[[B

.field private c:[[B

.field private d:[[B

.field private e:[[B

.field private f:[[B

.field private g:[[B

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "C"

    .line 2
    .line 3
    const-string v1, "R"

    .line 4
    .line 5
    const-string v2, "L"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg3/b;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "b"

    .line 14
    .line 15
    const-string v1, "u"

    .line 16
    .line 17
    const-string v2, "font"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg3/b;->j:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Lc3/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [[B

    .line 6
    .line 7
    sget-object v2, Lc3/c;->w:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    iput-object v1, p0, Lg3/b;->b:[[B

    .line 13
    .line 14
    new-array v1, v0, [[B

    .line 15
    .line 16
    sget-object v2, Lc3/c;->K:[B

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iput-object v1, p0, Lg3/b;->c:[[B

    .line 21
    .line 22
    new-array v1, v0, [[B

    .line 23
    .line 24
    sget-object v2, Lc3/c;->M:[B

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iput-object v1, p0, Lg3/b;->d:[[B

    .line 29
    .line 30
    new-array v1, v0, [[B

    .line 31
    .line 32
    sget-object v2, Lc3/c;->n:[B

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    iput-object v1, p0, Lg3/b;->e:[[B

    .line 37
    .line 38
    new-array v1, v0, [[B

    .line 39
    .line 40
    sget-object v2, Lc3/c;->F:[B

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iput-object v1, p0, Lg3/b;->f:[[B

    .line 45
    .line 46
    new-array v0, v0, [[B

    .line 47
    .line 48
    sget-object v1, Lc3/c;->I:[B

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    iput-object v0, p0, Lg3/b;->g:[[B

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lg3/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lg3/b;->a:Lc3/b;

    .line 59
    .line 60
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
.end method

.method public static g([[B)[[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    new-array v1, v0, [[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

.method public static h([[B[B)[[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    .line 8
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    return-object v0
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
.end method

.method public static v()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg3/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lg3/b;->i:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "|\\["

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\\]"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lg3/b;->k:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lg3/b;->k:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
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
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    sget-object v2, Lg3/b;->j:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
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


# virtual methods
.method public a([B)Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->e:[[B

    invoke-static {v0, p1}, Lg3/b;->h([[B[B)[[B

    move-result-object p1

    iput-object p1, p0, Lg3/b;->e:[[B

    return-object p0
.end method

.method public b([B)Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->c:[[B

    invoke-static {v0, p1}, Lg3/b;->h([[B[B)[[B

    move-result-object p1

    iput-object p1, p0, Lg3/b;->c:[[B

    return-object p0
.end method

.method public c([B)Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->g:[[B

    invoke-static {v0, p1}, Lg3/b;->h([[B[B)[[B

    move-result-object p1

    iput-object p1, p0, Lg3/b;->g:[[B

    return-object p0
.end method

.method public d([B)Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->d:[[B

    invoke-static {v0, p1}, Lg3/b;->h([[B[B)[[B

    move-result-object p1

    iput-object p1, p0, Lg3/b;->d:[[B

    return-object p0
.end method

.method public e([B)Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->b:[[B

    invoke-static {v0, p1}, Lg3/b;->h([[B[B)[[B

    move-result-object p1

    iput-object p1, p0, Lg3/b;->b:[[B

    return-object p0
.end method

.method public f([B)Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->f:[[B

    invoke-static {v0, p1}, Lg3/b;->h([[B[B)[[B

    move-result-object p1

    iput-object p1, p0, Lg3/b;->f:[[B

    return-object p0
.end method

.method public i()Lg3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->c:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg3/b;->g([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg3/b;->c:[[B

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public j()Lg3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->g:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg3/b;->g([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg3/b;->g:[[B

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public k()Lg3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->d:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg3/b;->g([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg3/b;->d:[[B

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public l()Lg3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->b:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg3/b;->g([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg3/b;->b:[[B

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public m()Lg3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->f:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg3/b;->g([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg3/b;->f:[[B

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public n()Lg3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg3/b;->g([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg3/b;->e:[[B

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public o()[B
    .locals 2

    iget-object v0, p0, Lg3/b;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()[B
    .locals 2

    iget-object v0, p0, Lg3/b;->c:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q()[B
    .locals 2

    iget-object v0, p0, Lg3/b;->g:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r()[B
    .locals 2

    iget-object v0, p0, Lg3/b;->d:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s()[B
    .locals 2

    iget-object v0, p0, Lg3/b;->b:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t()[B
    .locals 2

    iget-object v0, p0, Lg3/b;->f:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u()Lc3/b;
    .locals 1

    iget-object v0, p0, Lg3/b;->a:Lc3/b;

    return-object v0
.end method

.method public x()[Lg3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosParserException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n|\r\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    new-array v1, v1, [Lg3/f;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    new-instance v7, Lg3/f;

    .line 22
    .line 23
    invoke-direct {v7, p0, v5}, Lg3/f;-><init>(Lg3/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v7, v1, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
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
.end method

.method public y(Ljava/lang/String;)Lg3/b;
    .locals 0

    iput-object p1, p0, Lg3/b;->h:Ljava/lang/String;

    return-object p0
.end method
