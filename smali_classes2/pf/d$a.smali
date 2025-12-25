.class Lpf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpf/d;


# direct methods
.method constructor <init>(Lpf/d;)V
    .locals 0

    iput-object p1, p0, Lpf/d$a;->a:Lpf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/d$a;->a:Lpf/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpf/d$a;->a:Lpf/d;

    .line 5
    .line 6
    iget-boolean v2, v1, Lpf/d;->n:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iget-boolean v5, v1, Lpf/d;->o:Z

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lpf/d;->w()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    iget-object v1, p0, Lpf/d$a;->a:Lpf/d;

    .line 27
    .line 28
    iput-boolean v4, v1, Lpf/d;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :goto_1
    :try_start_3
    iget-object v1, p0, Lpf/d$a;->a:Lpf/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpf/d;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lpf/d$a;->a:Lpf/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpf/d;->r()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lpf/d$a;->a:Lpf/d;

    .line 44
    .line 45
    iput v3, v1, Lpf/d;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    :try_start_4
    iget-object v1, p0, Lpf/d$a;->a:Lpf/d;

    .line 49
    .line 50
    iput-boolean v4, v1, Lpf/d;->q:Z

    .line 51
    .line 52
    invoke-static {}, Lokio/f;->b()Lyf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lokio/f;->c(Lyf/f;)Lyf/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lpf/d;->j:Lyf/a;

    .line 61
    .line 62
    :cond_2
    :goto_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
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
