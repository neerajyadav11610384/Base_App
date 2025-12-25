.class final Landroidx/camera/core/k;
.super Landroidx/camera/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k$b;
    }
.end annotation


# instance fields
.field final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/lang/Object;

.field t:Landroidx/camera/core/o;

.field private u:Landroidx/camera/core/k$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/k;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/k;->r:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method b(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/o;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/o;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/o;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/o;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method i(Landroidx/camera/core/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/k;->u:Landroidx/camera/core/k$b;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/o;->E0()Lr/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lr/e0;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Landroidx/camera/core/k;->u:Landroidx/camera/core/k$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/g;->E0()Lr/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lr/e0;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/o;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/o;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/o;

    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Landroidx/camera/core/k$b;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/k$b;-><init>(Landroidx/camera/core/o;Landroidx/camera/core/k;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/camera/core/k;->u:Landroidx/camera/core/k$b;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/camera/core/i;->c(Landroidx/camera/core/o;)Lcom/google/common/util/concurrent/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Landroidx/camera/core/k$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/k$a;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/k$b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v2, v1}, Lv/f;->b(Lcom/google/common/util/concurrent/a;Lv/c;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/k;->u:Landroidx/camera/core/k$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/o;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/camera/core/k;->i(Landroidx/camera/core/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method
