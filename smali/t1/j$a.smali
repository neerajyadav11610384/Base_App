.class Lt1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;

.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic c:Lt1/j;


# direct methods
.method constructor <init>(Lt1/j;Lcom/google/common/util/concurrent/a;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Lt1/j$a;->c:Lt1/j;

    iput-object p2, p0, Lt1/j$a;->a:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lt1/j$a;->b:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/j$a;->a:Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/h;->c()Ls1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lt1/j;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lt1/j$a;->c:Lt1/j;

    .line 18
    .line 19
    iget-object v4, v4, Lt1/j;->e:La2/p;

    .line 20
    .line 21
    iget-object v4, v4, La2/p;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ls1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt1/j$a;->c:Lt1/j;

    .line 36
    .line 37
    iget-object v1, v0, Lt1/j;->f:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()Lcom/google/common/util/concurrent/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lt1/j;->r:Lcom/google/common/util/concurrent/a;

    .line 44
    .line 45
    iget-object v0, p0, Lt1/j$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 46
    .line 47
    iget-object v1, p0, Lt1/j$a;->c:Lt1/j;

    .line 48
    .line 49
    iget-object v1, v1, Lt1/j;->r:Lcom/google/common/util/concurrent/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lt1/j$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
