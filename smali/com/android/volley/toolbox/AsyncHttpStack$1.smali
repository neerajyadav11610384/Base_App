.class Lcom/android/volley/toolbox/AsyncHttpStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/AsyncHttpStack;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/AsyncHttpStack;

.field final synthetic val$entry:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/AsyncHttpStack;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->this$0:Lcom/android/volley/toolbox/AsyncHttpStack;

    iput-object p2, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$entry:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthError(Lcom/android/volley/AuthFailureError;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/AsyncHttpStack$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, v1}, Lcom/android/volley/toolbox/AsyncHttpStack$Response;-><init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/AsyncHttpStack$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$entry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/AsyncHttpStack$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v1, v1}, Lcom/android/volley/toolbox/AsyncHttpStack$Response;-><init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/AsyncHttpStack$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$entry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onSuccess(Lcom/android/volley/toolbox/HttpResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/AsyncHttpStack$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/android/volley/toolbox/AsyncHttpStack$Response;-><init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/AsyncHttpStack$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$entry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
