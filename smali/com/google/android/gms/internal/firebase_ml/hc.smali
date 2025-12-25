.class public Lcom/google/android/gms/internal/firebase_ml/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lk4/d;

.field public static final c:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    const-string v1, "MLTaskManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/hc;->b:Lk4/d;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/hc;

    .line 13
    .line 14
    invoke-static {v0}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 19
    .line 20
    invoke-static {v1}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/ic;->a:Lv6/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lv6/d$b;->d()Lv6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/hc;->c:Lv6/d;

    .line 39
    .line 40
    return-void
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
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/hc;->a:Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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

.method public static declared-synchronized a(Lcom/google/android/gms/internal/firebase_ml/lc;)Lcom/google/android/gms/internal/firebase_ml/hc;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/hc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/hc;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/lc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static final synthetic b(Lv6/e;)Lcom/google/android/gms/internal/firebase_ml/hc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/hc;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/vc;

    invoke-interface {p0, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/vc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/hc;-><init>(Lcom/google/android/gms/internal/firebase_ml/vc;)V

    return-object v0
.end method


# virtual methods
.method final synthetic c(Lcom/google/android/gms/internal/firebase_ml/tc;Lcom/google/android/gms/internal/firebase_ml/bc;Lcom/google/android/gms/internal/firebase_ml/fc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/hc;->a:Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/vc;->g(Lcom/google/android/gms/internal/firebase_ml/tc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/bc;->a(Lcom/google/android/gms/internal/firebase_ml/fc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase_ml/bc;Lcom/google/android/gms/internal/firebase_ml/fc;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/fc;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/bc<",
            "TT;TS;>;TS;)",
            "Lu5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Operation can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "Input can not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/hc;->b:Lk4/d;

    .line 13
    .line 14
    const-string v1, "MLTaskManager"

    .line 15
    .line 16
    const-string v2, "Execute task"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lk4/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/bc;->b()Lcom/google/android/gms/internal/firebase_ml/tc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/hc;->a:Lcom/google/android/gms/internal/firebase_ml/vc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/vc;->c(Lcom/google/android/gms/internal/firebase_ml/tc;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ec;->g()Lcom/google/android/gms/internal/firebase_ml/ec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/jc;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/jc;-><init>(Lcom/google/android/gms/internal/firebase_ml/hc;Lcom/google/android/gms/internal/firebase_ml/tc;Lcom/google/android/gms/internal/firebase_ml/bc;Lcom/google/android/gms/internal/firebase_ml/fc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/ec;->b(Ljava/util/concurrent/Callable;)Lu5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
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
