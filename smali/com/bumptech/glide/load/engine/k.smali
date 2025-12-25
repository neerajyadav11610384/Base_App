.class Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$b;
.implements Lb3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;,
        Lcom/bumptech/glide/load/engine/k$e;,
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$b<",
        "TR;>;",
        "Lb3/a$f;"
    }
.end annotation


# static fields
.field private static final y:Lcom/bumptech/glide/load/engine/k$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/k$e;

.field private final b:Lb3/c;

.field private final c:Lcom/bumptech/glide/load/engine/o$a;

.field private final d:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/k$c;

.field private final f:Lcom/bumptech/glide/load/engine/l;

.field private final g:Ll2/a;

.field private final h:Ll2/a;

.field private final i:Ll2/a;

.field private final j:Ll2/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lf2/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Li2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/c<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field v:Lcom/bumptech/glide/load/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->y:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method constructor <init>(Ll2/a;Ll2/a;Ll2/a;Ll2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Ll2/a;",
            "Ll2/a;",
            "Ll2/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            "Landroidx/core/util/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/k;->y:Lcom/bumptech/glide/load/engine/k$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Ll2/a;Ll2/a;Ll2/a;Ll2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/e;Lcom/bumptech/glide/load/engine/k$c;)V

    return-void
.end method

.method constructor <init>(Ll2/a;Ll2/a;Ll2/a;Ll2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/e;Lcom/bumptech/glide/load/engine/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Ll2/a;",
            "Ll2/a;",
            "Ll2/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            "Landroidx/core/util/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/k$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 4
    invoke-static {}, Lb3/c;->a()Lb3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->g:Ll2/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->h:Ll2/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k;->i:Ll2/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k;->j:Ll2/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/l;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/o$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/k;->d:Landroidx/core/util/e;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method private j()Ll2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Ll2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Ll2/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Ll2/a;

    .line 16
    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/o;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->q:Li2/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->u:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->x:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/h;->D(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/h;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/DataSource;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Landroidx/core/util/e;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
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


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method declared-synchronized b(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/k$e;->h(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->x:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 52
    .line 53
    invoke-static {v1, p1}, La3/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
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

.method public c(Li2/c;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/c<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->q:Li2/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
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
.end method

.method public d(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->j()Ll2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method f(Lcom/bumptech/glide/request/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/DataSource;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/f;->c(Li2/c;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public g()Lb3/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lf2/b;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, La3/j;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, La3/j;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/o;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/o;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
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

.method declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, La3/j;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/o;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
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
.end method

.method declared-synchronized l(Lf2/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/k;->m:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->n:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/k;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->l()Lcom/bumptech/glide/load/engine/k$e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/l;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/engine/k;Lf2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v3, Lcom/bumptech/glide/load/engine/k$a;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/request/f;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Already failed once"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Received an exception without any callbacks to notify"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->q:Li2/c;

    .line 12
    .line 13
    invoke-interface {v0}, Li2/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/k$c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->q:Li2/c;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/k;->m:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/o$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/k$c;->a(Li2/c;ZLf2/b;Lcom/bumptech/glide/load/engine/o$a;)Lcom/bumptech/glide/load/engine/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/o;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->l()Lcom/bumptech/glide/load/engine/k$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lf2/b;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/o;

    .line 69
    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/l;

    .line 72
    .line 73
    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/engine/k;Lf2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v3, Lcom/bumptech/glide/load/engine/k$b;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/request/f;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Already have resource"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Received a resource without any callbacks to notify"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/k$e;->o(Lcom/bumptech/glide/request/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->u:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
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
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/h;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Ll2/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->j()Ll2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ll2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
