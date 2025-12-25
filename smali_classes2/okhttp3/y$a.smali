.class Lokhttp3/y$a;
.super Lokhttp3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/y;->d(Lokhttp3/u;[BII)Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/u;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/u;

    iput p2, p0, Lokhttp3/y$a;->b:I

    iput-object p3, p0, Lokhttp3/y$a;->c:[B

    iput p4, p0, Lokhttp3/y$a;->d:I

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lokhttp3/y$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/u;

    return-object v0
.end method

.method public e(Lyf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/y$a;->c:[B

    iget v1, p0, Lokhttp3/y$a;->d:I

    iget v2, p0, Lokhttp3/y$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lyf/a;->write([BII)Lyf/a;

    return-void
.end method
