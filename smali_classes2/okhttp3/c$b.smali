.class final Lokhttp3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lpf/d$c;

.field private b:Lyf/f;

.field private c:Lyf/f;

.field d:Z

.field final synthetic e:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;Lpf/d$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/c$b;->e:Lokhttp3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/c$b;->a:Lpf/d$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lpf/d$c;->d(I)Lyf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/c$b;->b:Lyf/f;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/c$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/c$b$a;-><init>(Lokhttp3/c$b;Lyf/f;Lokhttp3/c;Lpf/d$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lokhttp3/c$b;->c:Lyf/f;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public a()Lyf/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/c$b;->c:Lyf/f;

    return-object v0
.end method

.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/c$b;->e:Lokhttp3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lokhttp3/c$b;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/c$b;->e:Lokhttp3/c;

    .line 14
    .line 15
    iget v3, v2, Lokhttp3/c;->d:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, v2, Lokhttp3/c;->d:I

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lokhttp3/c$b;->b:Lyf/f;

    .line 22
    .line 23
    invoke-static {v0}, Lof/c;->e(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lokhttp3/c$b;->a:Lpf/d$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpf/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
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
.end method
