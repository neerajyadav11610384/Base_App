.class final Lorg/jdom2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lorg/jdom2/Content;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field final synthetic f:Lorg/jdom2/c;


# direct methods
.method constructor <init>(Lorg/jdom2/c;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/jdom2/c$c;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/jdom2/c$c;->c:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lorg/jdom2/c$c;->d:I

    .line 15
    .line 16
    iput v1, p0, Lorg/jdom2/c$c;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/jdom2/c;->h(Lorg/jdom2/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lorg/jdom2/c$c;->d:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lorg/jdom2/c;->m(Lorg/jdom2/c;IZ)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lorg/jdom2/c$c;->e:I

    .line 30
    .line 31
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

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jdom2/c$c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/jdom2/c;->h(Lorg/jdom2/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "The ContentList supporting this iterator has been modified bysomething other than this Iterator."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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


# virtual methods
.method public a(Lorg/jdom2/Content;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jdom2/c$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Lorg/jdom2/c;->o(ILorg/jdom2/Content;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/jdom2/c;->h(Lorg/jdom2/c;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/jdom2/c$c;->d:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/jdom2/c$c;->c:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/jdom2/c$c;->b:Z

    .line 32
    .line 33
    iput v0, p0, Lorg/jdom2/c$c;->e:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/jdom2/c$c;->a:Z

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
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$c;->a(Lorg/jdom2/Content;)V

    return-void
.end method

.method public c()Lorg/jdom2/Content;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jdom2/c$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/jdom2/c;->j(Lorg/jdom2/c;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lorg/jdom2/c$c;->e:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/jdom2/c$c;->a:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/jdom2/c$c;->b:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/jdom2/c$c;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/jdom2/c;->l(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lorg/jdom2/c$c;->e:I

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string v1, "next() is beyond the end of the Iterator"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public d()Lorg/jdom2/Content;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdom2/c$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lorg/jdom2/c$c;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/jdom2/c$c;->b:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/jdom2/c$c;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/jdom2/c;->l(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lorg/jdom2/c$c;->e:I

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "previous() is beyond the beginning of the Iterator"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public e(Lorg/jdom2/Content;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdom2/c$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/jdom2/c$c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 9
    .line 10
    iget v1, p0, Lorg/jdom2/c$c;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c;->L(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/jdom2/c;->h(Lorg/jdom2/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/jdom2/c$c;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    :goto_0
    iget-object v2, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->j(Lorg/jdom2/c;)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hasPrevious()Z
    .locals 2

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->c()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    :goto_0
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/c$c;->d()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$c;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$c;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdom2/c$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/jdom2/c$c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 9
    .line 10
    iget v1, p0, Lorg/jdom2/c$c;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/jdom2/c;->I(I)Lorg/jdom2/Content;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/jdom2/c$c;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jdom2/c$c;->f:Lorg/jdom2/c;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/jdom2/c;->h(Lorg/jdom2/c;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lorg/jdom2/c$c;->d:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/jdom2/c$c;->b:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/jdom2/c$c;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Can not remove an element unless either next() or previous() has been called since the last remove()"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$c;->e(Lorg/jdom2/Content;)V

    return-void
.end method
