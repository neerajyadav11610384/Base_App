.class Lokhttp3/c$b$a;
.super Lyf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$b;-><init>(Lokhttp3/c;Lpf/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/c;

.field final synthetic c:Lpf/d$c;

.field final synthetic d:Lokhttp3/c$b;


# direct methods
.method constructor <init>(Lokhttp3/c$b;Lyf/f;Lokhttp3/c;Lpf/d$c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c$b$a;->d:Lokhttp3/c$b;

    iput-object p3, p0, Lokhttp3/c$b$a;->b:Lokhttp3/c;

    iput-object p4, p0, Lokhttp3/c$b$a;->c:Lpf/d$c;

    invoke-direct {p0, p2}, Lyf/c;-><init>(Lyf/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$b$a;->d:Lokhttp3/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/c$b;->e:Lokhttp3/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$b$a;->d:Lokhttp3/c$b;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokhttp3/c$b;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lokhttp3/c$b;->d:Z

    .line 16
    .line 17
    iget-object v1, v1, Lokhttp3/c$b;->e:Lokhttp3/c;

    .line 18
    .line 19
    iget v3, v1, Lokhttp3/c;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v1, Lokhttp3/c;->c:I

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-super {p0}, Lyf/c;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/c$b$a;->c:Lpf/d$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpf/d$c;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
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
