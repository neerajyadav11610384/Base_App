.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lof/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
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

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    return-object v0
.end method
