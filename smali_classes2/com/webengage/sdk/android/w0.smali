.class abstract Lcom/webengage/sdk/android/w0;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/webengage/sdk/android/w;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Messenger;

.field private d:Lcom/webengage/sdk/android/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->a:Lcom/webengage/sdk/android/w;

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->c:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->d:Lcom/webengage/sdk/android/j;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "YAIS: Inside serivce onBind: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/webengage/sdk/android/w0;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/w0;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/webengage/sdk/android/w;

    iget-object v1, p0, Lcom/webengage/sdk/android/w0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/w;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->a:Lcom/webengage/sdk/android/w;

    new-instance v0, Lcom/webengage/sdk/android/j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/webengage/sdk/android/w0;->a:Lcom/webengage/sdk/android/w;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->d:Lcom/webengage/sdk/android/j;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/webengage/sdk/android/w0;->d:Lcom/webengage/sdk/android/j;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/w0;->c:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/webengage/sdk/android/w0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput p3, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/webengage/sdk/android/w0;->a:Lcom/webengage/sdk/android/w;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
