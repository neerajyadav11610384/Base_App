.class Lokio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->s(Lyf/g;)Lyf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyf/g;

.field final synthetic b:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lyf/g;)V
    .locals 0

    iput-object p1, p0, Lokio/a$b;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$b;->a:Lyf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a1(Lokio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lyf/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lyf/g;->a1(Lokio/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokio/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lokio/a;->m(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lyf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lokio/a;->m(Z)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public q()Lokio/l;
    .locals 1

    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/a$b;->a:Lyf/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
