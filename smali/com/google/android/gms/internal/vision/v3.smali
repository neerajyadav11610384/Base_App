.class public Lcom/google/android/gms/internal/vision/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/vision/t2;


# instance fields
.field private a:Lcom/google/android/gms/internal/vision/zzht;

.field private volatile b:Lcom/google/android/gms/internal/vision/l4;

.field private volatile c:Lcom/google/android/gms/internal/vision/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/t2;->b()Lcom/google/android/gms/internal/vision/t2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/v3;->d:Lcom/google/android/gms/internal/vision/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/vision/l4;)Lcom/google/android/gms/internal/vision/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 31
    .line 32
    return-object p1
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/l4;)Lcom/google/android/gms/internal/vision/l4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/v3;->a:Lcom/google/android/gms/internal/vision/zzht;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 9
    .line 10
    return-object v0
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/l4;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public final d()Lcom/google/android/gms/internal/vision/zzht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/l4;->g()Lcom/google/android/gms/internal/vision/zzht;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->c:Lcom/google/android/gms/internal/vision/zzht;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/v3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/v3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/v3;->b:Lcom/google/android/gms/internal/vision/l4;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/v3;->d()Lcom/google/android/gms/internal/vision/zzht;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/v3;->d()Lcom/google/android/gms/internal/vision/zzht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/n4;->h()Lcom/google/android/gms/internal/vision/l4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/vision/v3;->c(Lcom/google/android/gms/internal/vision/l4;)Lcom/google/android/gms/internal/vision/l4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/n4;->h()Lcom/google/android/gms/internal/vision/l4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/v3;->c(Lcom/google/android/gms/internal/vision/l4;)Lcom/google/android/gms/internal/vision/l4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
