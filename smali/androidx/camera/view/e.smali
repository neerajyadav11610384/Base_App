.class final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o1$a<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/y;

.field private final b:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/view/PreviewView$StreamState;

.field private final d:Landroidx/camera/view/l;

.field e:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/y;Landroidx/lifecycle/s;Landroidx/camera/view/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/lifecycle/s<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/e;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/core/impl/y;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/s;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/l;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic b(Landroidx/camera/view/e;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->h(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/e;Lr/l;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/e;->i(Lr/l;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/e;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private synthetic g(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/l;

    invoke-virtual {p1}, Landroidx/camera/view/l;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Lr/l;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/e$b;-><init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;Lr/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 10
    .line 11
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/y;->d(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "waitForCaptureResult"

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private k(Lr/l;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/e;->m(Lr/l;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lv/d;->b(Lcom/google/common/util/concurrent/a;)Lv/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/camera/view/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/camera/view/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lv/d;->e(Lj/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    .line 46
    .line 47
    new-instance v2, Landroidx/camera/view/e$a;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;Ljava/util/List;Lr/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, v2, p1}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method private m(Lr/l;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/l;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/e;Lr/l;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->j(Landroidx/camera/core/impl/CameraInternal$State;)V

    return-void
.end method

.method f()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/e;->e()V

    return-void
.end method

.method public j(Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/core/impl/y;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/camera/view/e;->k(Lr/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/camera/view/e;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
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
.end method

.method l(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "StreamStateObserver"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Update Preview stream state to "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/s;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/e;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/view/PreviewView$StreamState;)V

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
.end method
