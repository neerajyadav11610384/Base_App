.class Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->g()V

    return-void
.end method

.method public b(Lokhttp3/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->f(Lokhttp3/x;)V

    return-void
.end method

.method public c(Lokhttp3/z;)Lpf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->d(Lokhttp3/z;)Lpf/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lokhttp3/x;)Lokhttp3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->b(Lokhttp3/x;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public e(Lokhttp3/z;Lokhttp3/z;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1, p2}, Lokhttp3/c;->j(Lokhttp3/z;Lokhttp3/z;)V

    return-void
.end method

.method public f(Lpf/c;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->i(Lpf/c;)V

    return-void
.end method
