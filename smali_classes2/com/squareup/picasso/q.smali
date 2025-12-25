.class public final Lcom/squareup/picasso/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/j;


# instance fields
.field final a:Lokhttp3/e$a;

.field private final b:Lokhttp3/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/a0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/squareup/picasso/a0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/q;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 3
    new-instance v0, Lokhttp3/v$b;

    invoke-direct {v0}, Lokhttp3/v$b;-><init>()V

    new-instance v1, Lokhttp3/c;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/v$b;->b(Lokhttp3/c;)Lokhttp3/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v$b;->a()Lokhttp3/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/q;-><init>(Lokhttp3/v;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/squareup/picasso/q;->c:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/q;->c:Z

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/q;->a:Lokhttp3/e$a;

    .line 8
    invoke-virtual {p1}, Lokhttp3/v;->c()Lokhttp3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/q;->b:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x;)Lokhttp3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lokhttp3/e$a;

    invoke-interface {v0, p1}, Lokhttp3/e$a;->a(Lokhttp3/x;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->s()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
