.class public abstract Lcom/google/android/gms/internal/measurement/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/google/android/gms/internal/measurement/u3;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/v3<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/measurement/x3;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/t3;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->j:Lcom/google/android/gms/internal/measurement/x3;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
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
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/v3;->d:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/t3;->b:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v3;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->h:Lcom/google/android/gms/internal/measurement/u3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->d()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f4;->a(Lcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/b4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/b4;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/android/gms/internal/measurement/v3;->h:Lcom/google/android/gms/internal/measurement/u3;

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
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

.method static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
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
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "flagName must not be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v3;->d:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_e

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v3;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_d

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->h:Lcom/google/android/gms/internal/measurement/u3;

    .line 34
    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 36
    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/t3;->f:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i3;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/i3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/i3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/measurement/w2;->c:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "PhenotypeFlag"

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, "PhenotypeFlag"

    .line 82
    .line 83
    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t3;->b:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t3;->b:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/k3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 136
    .line 137
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/t3;->h:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t3;->b:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/b3;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/b3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v2, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/w3;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/f3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/t3;->e:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i3;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/i3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 202
    .line 203
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/t3;->e:Z

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v3;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v2, v3

    .line 219
    :goto_4
    if-nez v2, :cond_9

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->c:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->b()Lcom/google/android/gms/internal/measurement/b4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/b4;->zza()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfm;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfm;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 246
    .line 247
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/t3;->b:Landroid/net/Uri;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t3;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v3;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->c:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_b
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->d:I

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    :goto_7
    monitor-exit p0

    .line 278
    goto :goto_8

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw v0

    .line 282
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->e:Ljava/lang/Object;

    .line 283
    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
