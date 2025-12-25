.class public Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "i"


# instance fields
.field private a:Lwd/f;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lvd/f;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Lwd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwd/f;Lvd/f;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvd/i;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvd/i;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lvd/i$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvd/i$a;-><init>(Lvd/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvd/i;->i:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, Lvd/i$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lvd/i$b;-><init>(Lvd/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvd/i;->j:Lwd/m;

    .line 27
    .line 28
    invoke-static {}, Lvd/r;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvd/i;->a:Lwd/f;

    .line 32
    .line 33
    iput-object p2, p0, Lvd/i;->d:Lvd/f;

    .line 34
    .line 35
    iput-object p3, p0, Lvd/i;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
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
.end method

.method static synthetic a(Lvd/i;Lvd/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lvd/i;->g(Lvd/q;)V

    return-void
.end method

.method static synthetic b(Lvd/i;)V
    .locals 0

    invoke-direct {p0}, Lvd/i;->h()V

    return-void
.end method

.method static synthetic c(Lvd/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvd/i;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lvd/i;)Z
    .locals 0

    iget-boolean p0, p0, Lvd/i;->g:Z

    return p0
.end method

.method static synthetic e(Lvd/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvd/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Lvd/q;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvd/i;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lvd/q;->d(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvd/i;->f(Lvd/q;)Lcom/google/zxing/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lvd/i;->d:Lvd/f;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lvd/f;->c(Lcom/google/zxing/e;)Lcom/google/zxing/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lvd/i;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "Found barcode in "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvd/i;->e:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lvd/b;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lvd/b;-><init>(Lcom/google/zxing/j;Lvd/q;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lvd/i;->e:Landroid/os/Handler;

    .line 68
    .line 69
    sget v2, Ld9/k;->g:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lvd/i;->e:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget v1, Ld9/k;->f:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lvd/i;->e:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lvd/i;->d:Lvd/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvd/f;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lvd/b;->e(Ljava/util/List;Lvd/q;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lvd/i;->e:Landroid/os/Handler;

    .line 115
    .line 116
    sget v1, Ld9/k;->h:I

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lvd/i;->h()V

    .line 126
    .line 127
    .line 128
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lvd/i;->a:Lwd/f;

    iget-object v1, p0, Lvd/i;->j:Lwd/m;

    invoke-virtual {v0, v1}, Lwd/f;->v(Lwd/m;)V

    return-void
.end method


# virtual methods
.method protected f(Lvd/q;)Lcom/google/zxing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/i;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lvd/q;->a()Lcom/google/zxing/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lvd/i;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lvd/f;)V
    .locals 0

    iput-object p1, p0, Lvd/i;->d:Lvd/f;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lvd/i;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvd/i;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lvd/i;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lvd/i;->i:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvd/i;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lvd/i;->g:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lvd/i;->h()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lvd/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lvd/i;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lvd/i;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvd/i;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
