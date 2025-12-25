.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/q;

.field final f:Lokhttp3/r;

.field final g:Lokhttp3/a0;

.field final h:Lokhttp3/z;

.field final i:Lokhttp3/z;

.field final j:Lokhttp3/z;

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/z$a;->a:Lokhttp3/x;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/z;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/z$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/z;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/z$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/z;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/z$a;->e:Lokhttp3/q;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/z;->e:Lokhttp3/q;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/z$a;->f:Lokhttp3/r$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/r$a;->d()Lokhttp3/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/z;->f:Lokhttp3/r;

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/z$a;->g:Lokhttp3/a0;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/z;->g:Lokhttp3/a0;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/z$a;->h:Lokhttp3/z;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/z;->h:Lokhttp3/z;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/z$a;->i:Lokhttp3/z;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/z;->i:Lokhttp3/z;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/z$a;->j:Lokhttp3/z;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/z;->j:Lokhttp3/z;

    .line 47
    .line 48
    iget-wide v0, p1, Lokhttp3/z$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lokhttp3/z;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/z$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/z;->l:J

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
.end method


# virtual methods
.method public a()Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/a0;

    return-object v0
.end method

.method public b()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->m:Lokhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/r;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/r;)Lokhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/z;->m:Lokhttp3/d;

    .line 13
    .line 14
    :goto_0
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
.end method

.method public c()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->i:Lokhttp3/z;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
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

.method public d()I
    .locals 1

    iget v0, p0, Lokhttp3/z;->c:I

    return v0
.end method

.method public e()Lokhttp3/q;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->e:Lokhttp3/q;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public i()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/r;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lokhttp3/z;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->h:Lokhttp3/z;

    return-object v0
.end method

.method public n()Lokhttp3/z$a;
    .locals 1

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, p0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    return-object v0
.end method

.method public p()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->j:Lokhttp3/z;

    return-object v0
.end method

.method public r()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/z;->l:J

    return-wide v0
.end method

.method public t()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/z;->b:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/z;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/z;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/x;->i()Lokhttp3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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

.method public w()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/z;->k:J

    return-wide v0
.end method
