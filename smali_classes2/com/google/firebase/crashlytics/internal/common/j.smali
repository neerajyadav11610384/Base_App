.class Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/r;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/u;

.field private final g:Ld7/h;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Lz6/b$b;

.field private final j:Lz6/b;

.field private final k:Lw6/a;

.field private final l:Ljava/lang/String;

.field private final m:Lx6/a;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/c0;

.field private o:Lcom/google/firebase/crashlytics/internal/common/p;

.field final p:Lu5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lu5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lu5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/u;Lcom/google/firebase/crashlytics/internal/common/r;Ld7/h;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/common/e0;Lz6/b;Lz6/b$b;Lcom/google/firebase/crashlytics/internal/common/c0;Lw6/a;Lx6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu5/h;

    invoke-direct {v0}, Lu5/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lu5/h;

    .line 3
    new-instance v0, Lu5/h;

    invoke-direct {v0}, Lu5/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lu5/h;

    .line 4
    new-instance v0, Lu5/h;

    invoke-direct {v0}, Lu5/h;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lu5/h;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Ld7/h;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lz6/b;

    .line 15
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lz6/b$b;

    .line 16
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 17
    iget-object p1, p7, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lj7/b;

    invoke-interface {p1}, Lj7/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lx6/a;

    .line 19
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    return-void
.end method

.method private static A()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->E(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static C(Lw6/d;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/d;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->b(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 20
    .line 21
    const-string v2, "logs_file"

    .line 22
    .line 23
    const-string v3, "logs"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 32
    .line 33
    invoke-interface {p0}, Lw6/d;->f()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "crash_meta_file"

    .line 38
    .line 39
    const-string v3, "metadata"

    .line 40
    .line 41
    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 48
    .line 49
    const-string v1, "session"

    .line 50
    .line 51
    invoke-interface {p0}, Lw6/d;->e()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "session_meta_file"

    .line 56
    .line 57
    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 64
    .line 65
    const-string v1, "app"

    .line 66
    .line 67
    invoke-interface {p0}, Lw6/d;->a()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "app_meta_file"

    .line 72
    .line 73
    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 80
    .line 81
    const-string v1, "device"

    .line 82
    .line 83
    invoke-interface {p0}, Lw6/d;->c()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "device_meta_file"

    .line 88
    .line 89
    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 96
    .line 97
    const-string v1, "os"

    .line 98
    .line 99
    invoke-interface {p0}, Lw6/d;->b()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "os_meta_file"

    .line 104
    .line 105
    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 112
    .line 113
    const-string v1, "minidump"

    .line 114
    .line 115
    invoke-interface {p0}, Lw6/d;->d()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "minidump_file"

    .line 120
    .line 121
    invoke-direct {p3, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 128
    .line 129
    const-string p3, "user_meta_file"

    .line 130
    .line 131
    const-string v1, "user"

    .line 132
    .line 133
    invoke-direct {p0, p3, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 140
    .line 141
    const-string p2, "keys_file"

    .line 142
    .line 143
    const-string p3, "keys"

    .line 144
    .line 145
    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private static E(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic H(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private static J(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->u([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private K(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->B()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->J(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private L(J)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu5/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method private M()Lu5/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/j;->L(J)Lu5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "Could not parse timestamp from file "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lw6/b;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, Lu5/j;->f(Ljava/util/Collection;)Lu5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method private Q()Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lu5/h;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lu5/h;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->i()Lu5/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lu5/g;->t(Lu5/f;)Lu5/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lu5/h;

    .line 82
    .line 83
    invoke-virtual {v1}, Lu5/h;->a()Lu5/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g0;->d(Lu5/g;Lu5/g;)Lu5/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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

.method private R(Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "Crashlytics Android SDK/%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, p2, p3}, Lw6/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private S(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v1 .. v8}, Lw6/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private T(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->l()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v10, v1

    .line 46
    mul-long/2addr v10, v2

    .line 47
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->y(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->m(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-interface/range {v3 .. v15}, Lw6/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method private U(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->z(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 14
    .line 15
    invoke-interface {v3, p1, v0, v1, v2}, Lw6/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method static synthetic a(Ljava/util/Date;)J
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->E(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/j;)Lz6/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lz6/b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/j;)Lx6/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Lx6/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->s(J)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->r()V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/j;)Lu5/g;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->M()Lu5/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->n([Ljava/io/File;)V

    return-void
.end method

.method private m(Lcom/google/firebase/crashlytics/internal/common/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$g;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/common/e0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->g(Ljava/util/concurrent/Callable;)Lu5/g;

    return-void
.end method

.method private static n([Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
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

.method private q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "No open sessions to be closed."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lw6/a;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lw6/a;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Could not finalize native session: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->d(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method private r()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Opening a new session with ID "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lw6/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lw6/a;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->R(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Lz6/b;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lz6/b;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->i(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private s(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->B()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, ".ae"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Could not write app exception marker."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private static u([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private v(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Finalizing native report for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lw6/a;->b(Ljava/lang/String;)Lw6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lw6/d;->d()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Lz6/b;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Lz6/b$b;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, p1}, Lz6/b;-><init>(Landroid/content/Context;Lz6/b$b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->D()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Couldn\'t create native sessions directory"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->s(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->B()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3}, Lz6/b;->b()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->C(Lw6/d;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/z;->b(Ljava/io/File;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lz6/b;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "No minidump data found for session "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lw6/b;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method private static x()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method B()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Ld7/h;

    invoke-interface {v0}, Ld7/h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method D()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->B()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized F(Lf7/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Crashlytics is handling uncaught exception \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\" from thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 44
    .line 45
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$c;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v3, p0

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/j$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lf7/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->a(Lu5/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    const-string p2, "WILLIS"

    .line 65
    .line 66
    const-string p3, "ERROR"

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
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

.method G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/common/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method I()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->K(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method N()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$h;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$h;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->g(Ljava/util/concurrent/Callable;)Lu5/g;

    return-void
.end method

.method O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->m(Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method P(Lu5/g;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g<",
            "Lg7/a;",
            ">;)",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No reports are available."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw6/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lu5/h;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu5/h;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lu5/j;->e(Ljava/lang/Object;)Lu5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unsent reports are available."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw6/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->Q()Lu5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lu5/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu5/g;->t(Lu5/f;)Lu5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
.end method

.method V(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/j$f;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->g(Ljava/util/concurrent/Callable;)Lu5/g;

    return-void
.end method

.method o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lw6/a;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lw6/a;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Found previous crash marker."

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->d()Z

    .line 39
    .line 40
    .line 41
    return v1
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

.method p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->q(Z)V

    return-void
.end method

.method t(Ljava/lang/Thread$UncaughtExceptionHandler;Lf7/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/p$a;Lf7/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Skipping session finalization because a crash has already occurred."

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Finalizing previously open sessions."

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Closed all previously open sessions"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lw6/b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lw6/b;->f()Lw6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Unable to finalize previously open sessions."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lw6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
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
