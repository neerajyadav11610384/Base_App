.class Lokhttp3/v$a;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lof/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    return-void
.end method

.method public b(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-void
.end method

.method public c(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lokhttp3/z$a;)I
    .locals 0

    iget p1, p1, Lokhttp3/z$a;->c:I

    return p1
.end method

.method public e(Lokhttp3/j;Lqf/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lqf/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lokhttp3/j;Lokhttp3/a;Lqf/f;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->c(Lokhttp3/a;Lqf/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lokhttp3/j;Lokhttp3/a;Lqf/f;Lokhttp3/b0;)Lqf/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/j;->d(Lokhttp3/a;Lqf/f;Lokhttp3/b0;)Lqf/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lokhttp3/j;Lqf/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/j;->f(Lqf/c;)V

    return-void
.end method

.method public j(Lokhttp3/j;)Lqf/d;
    .locals 0

    iget-object p1, p1, Lokhttp3/j;->e:Lqf/d;

    return-object p1
.end method

.method public k(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lokhttp3/w;

    invoke-virtual {p1, p2}, Lokhttp3/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
