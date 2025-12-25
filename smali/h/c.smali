.class public Lh/c;
.super Lh/f;
.source "SourceFile"


# static fields
.field private static volatile c:Lh/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lh/f;

.field private final b:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lh/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lh/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lh/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/c;->b:Lh/f;

    .line 10
    .line 11
    iput-object v0, p0, Lh/c;->a:Lh/f;

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
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lh/c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lh/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lh/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()Lh/c;
    .locals 2

    .line 1
    sget-object v0, Lh/c;->c:Lh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/c;->c:Lh/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh/c;->c:Lh/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lh/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lh/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh/c;->c:Lh/c;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lh/c;->c:Lh/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
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

.method private static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lh/c;->h()Lh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lh/c;->h()Lh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lh/c;->a:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh/c;->a:Lh/f;

    invoke-virtual {v0}, Lh/f;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lh/c;->a:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
