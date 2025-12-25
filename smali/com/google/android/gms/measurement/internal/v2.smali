.class public final Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/measurement/internal/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/t2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/v2;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/t2;Lcom/google/android/gms/measurement/internal/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v2;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/t2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/u2;->a:Lcom/google/android/gms/measurement/internal/o9;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/v2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/o9;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    monitor-exit p1

    .line 31
    return-object v0

    .line 32
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/w2;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/measurement/internal/v2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/measurement/internal/o9;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/t2;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/t2;->zza()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :catch_0
    :cond_3
    :try_start_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/v2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 86
    :catch_1
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/t2;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/t2;->zza()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 97
    return-object p1

    .line 98
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    throw p1
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
