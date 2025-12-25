.class public Lyf/e;
.super Lokio/l;
.source "SourceFile"


# instance fields
.field private e:Lokio/l;


# direct methods
.method public constructor <init>(Lokio/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/l;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lyf/e;->e:Lokio/l;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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


# virtual methods
.method public a()Lokio/l;
    .locals 1

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/l;
    .locals 1

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->b()Lokio/l;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/l;
    .locals 1

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0, p1, p2}, Lokio/l;->d(J)Lokio/l;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/l;
    .locals 1

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->g(JLjava/util/concurrent/TimeUnit;)Lokio/l;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lokio/l;
    .locals 1

    iget-object v0, p0, Lyf/e;->e:Lokio/l;

    return-object v0
.end method

.method public final j(Lokio/l;)Lyf/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/e;->e:Lokio/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
