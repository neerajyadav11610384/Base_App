.class Lcom/webengage/sdk/android/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/x0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/webengage/sdk/android/v0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Intent;

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/webengage/sdk/android/v0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/webengage/sdk/android/x0$a;

.field private n:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/x0;->d:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/x0;->e:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->g:Landroid/content/Intent;

    iput v1, p0, Lcom/webengage/sdk/android/x0;->h:I

    iput v1, p0, Lcom/webengage/sdk/android/x0;->i:I

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->l:Ljava/lang/Object;

    new-instance v0, Lcom/webengage/sdk/android/x0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/x0$a;-><init>(Lcom/webengage/sdk/android/x0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->m:Lcom/webengage/sdk/android/x0$a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/webengage/sdk/android/x0;->n:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/x0;->d:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/x0;->e:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->g:Landroid/content/Intent;

    iput v1, p0, Lcom/webengage/sdk/android/x0;->h:I

    iput v1, p0, Lcom/webengage/sdk/android/x0;->i:I

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->l:Ljava/lang/Object;

    new-instance v0, Lcom/webengage/sdk/android/x0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/x0$a;-><init>(Lcom/webengage/sdk/android/x0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->m:Lcom/webengage/sdk/android/x0$a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/webengage/sdk/android/x0;->n:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/x0;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    iput-object p2, p0, Lcom/webengage/sdk/android/x0;->g:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/x0;->j:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/webengage/sdk/android/x0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/x0;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/v0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/v0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/webengage/sdk/android/v0;)V
    .locals 5

    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->l:Ljava/lang/Object;

    monitor-enter v0

    const-string v1, "WebEngage"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YAIS: sending message to service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/webengage/sdk/android/x0;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/v0;->b()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p0, Lcom/webengage/sdk/android/x0;->h:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->n:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/x0;->j:Ljava/util/Map;

    iget v2, p0, Lcom/webengage/sdk/android/x0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/webengage/sdk/android/x0;->h:I

    iput v1, p0, Lcom/webengage/sdk/android/x0;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/webengage/sdk/android/x0;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WebEngage"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YAIS: Exception while sending message to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/v0;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/webengage/sdk/android/x0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/x0;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/webengage/sdk/android/x0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/webengage/sdk/android/x0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/v0;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/x0;->a(Lcom/webengage/sdk/android/v0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/webengage/sdk/android/x0;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webengage/sdk/android/x0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/x0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YAIS: Exception while binding to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebEngage"

    invoke-static {v2, v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/x0;->e:Z

    invoke-direct {p0}, Lcom/webengage/sdk/android/x0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/webengage/sdk/android/x0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/x0;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/webengage/sdk/android/x0;)I
    .locals 0

    iget p0, p0, Lcom/webengage/sdk/android/x0;->i:I

    return p0
.end method

.method static synthetic e(Lcom/webengage/sdk/android/x0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/x0;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YAIS: Adding task to service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebEngage"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/x0;->f:Ljava/util/Queue;

    new-instance v1, Lcom/webengage/sdk/android/v0;

    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, p1, v2, p2}, Lcom/webengage/sdk/android/v0;-><init>(Landroid/content/Intent;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/webengage/sdk/android/x0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/webengage/sdk/android/x0;->l:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    const-string v0, "WebEngage"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YAIS: service connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->b:Landroid/os/Messenger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/webengage/sdk/android/x0;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/webengage/sdk/android/x0;->e:Z

    invoke-direct {p0}, Lcom/webengage/sdk/android/x0;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/webengage/sdk/android/x0;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/webengage/sdk/android/x0;->l:Ljava/lang/Object;

    monitor-enter p1

    const-string v0, "WebEngage"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YAIS: service disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/x0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/x0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/x0;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/webengage/sdk/android/x0;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
