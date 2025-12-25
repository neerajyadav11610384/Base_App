.class Lpf/d$c$a;
.super Lpf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/d$c;->d(I)Lyf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lpf/d$c;


# direct methods
.method constructor <init>(Lpf/d$c;Lyf/f;)V
    .locals 0

    iput-object p1, p0, Lpf/d$c$a;->c:Lpf/d$c;

    invoke-direct {p0, p2}, Lpf/e;-><init>(Lyf/f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpf/d$c$a;->c:Lpf/d$c;

    .line 2
    .line 3
    iget-object p1, p1, Lpf/d$c;->d:Lpf/d;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lpf/d$c$a;->c:Lpf/d$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpf/d$c;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
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
