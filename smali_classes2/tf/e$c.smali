.class Ltf/e$c;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e;->s(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ltf/e;


# direct methods
.method varargs constructor <init>(Ltf/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltf/e$c;->d:Ltf/e;

    iput p4, p0, Ltf/e$c;->b:I

    iput-object p5, p0, Ltf/e$c;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/e$c;->d:Ltf/e;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/e;->j:Ltf/j;

    .line 4
    .line 5
    iget v1, p0, Ltf/e$c;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ltf/e$c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ltf/j;->b(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Ltf/e$c;->d:Ltf/e;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/e;->r:Ltf/h;

    .line 18
    .line 19
    iget v1, p0, Ltf/e$c;->b:I

    .line 20
    .line 21
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltf/h;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltf/e$c;->d:Ltf/e;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, Ltf/e$c;->d:Ltf/e;

    .line 30
    .line 31
    iget-object v1, v1, Ltf/e;->t:Ljava/util/Set;

    .line 32
    .line 33
    iget v2, p0, Ltf/e$c;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :cond_0
    :goto_0
    return-void
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
