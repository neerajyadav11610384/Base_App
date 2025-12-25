.class Lokhttp3/c$c$a;
.super Lyf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$c;-><init>(Lpf/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpf/d$e;

.field final synthetic c:Lokhttp3/c$c;


# direct methods
.method constructor <init>(Lokhttp3/c$c;Lyf/g;Lpf/d$e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c$c$a;->c:Lokhttp3/c$c;

    iput-object p3, p0, Lokhttp3/c$c$a;->b:Lpf/d$e;

    invoke-direct {p0, p2}, Lyf/d;-><init>(Lyf/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$c$a;->b:Lpf/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/d$e;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyf/d;->close()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 28
    .line 29
.end method
