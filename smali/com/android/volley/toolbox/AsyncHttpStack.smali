.class public abstract Lcom/android/volley/toolbox/AsyncHttpStack;
.super Lcom/android/volley/toolbox/BaseHttpStack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/AsyncHttpStack$Response;,
        Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;
    }
.end annotation


# instance fields
.field private mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

.field private mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/toolbox/BaseHttpStack;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/volley/toolbox/AsyncHttpStack$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Lcom/android/volley/toolbox/AsyncHttpStack$1;-><init>(Lcom/android/volley/toolbox/AsyncHttpStack;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/volley/toolbox/AsyncHttpStack;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/volley/toolbox/AsyncHttpStack$Response;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/android/volley/toolbox/AsyncHttpStack$Response;->httpResponse:Lcom/android/volley/toolbox/HttpResponse;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/android/volley/toolbox/AsyncHttpStack$Response;->ioException:Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/android/volley/toolbox/AsyncHttpStack$Response;->authFailureError:Lcom/android/volley/AuthFailureError;

    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "while waiting for CountDownLatch"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public abstract executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;",
            ")V"
        }
    .end annotation
.end method

.method protected getBlockingExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/AsyncHttpStack;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/AsyncHttpStack;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
