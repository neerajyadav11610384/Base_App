.class Ld2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld2/b;


# direct methods
.method constructor <init>(Ld2/b;)V
    .locals 0

    iput-object p1, p0, Ld2/b$a;->a:Ld2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/b$a;->a:Ld2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/b$a;->a:Ld2/b;

    .line 5
    .line 6
    invoke-static {v1}, Ld2/b;->a(Ld2/b;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Ld2/b$a;->a:Ld2/b;

    .line 16
    .line 17
    invoke-static {v1}, Ld2/b;->c(Ld2/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld2/b$a;->a:Ld2/b;

    .line 21
    .line 22
    invoke-static {v1}, Ld2/b;->f(Ld2/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ld2/b$a;->a:Ld2/b;

    .line 29
    .line 30
    invoke-static {v1}, Ld2/b;->g(Ld2/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ld2/b$a;->a:Ld2/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Ld2/b;->i(Ld2/b;I)I

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld2/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
