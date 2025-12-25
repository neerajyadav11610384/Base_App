.class Ltf/e$j$a;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e$j;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltf/g;

.field final synthetic c:Ltf/e$j;


# direct methods
.method varargs constructor <init>(Ltf/e$j;Ljava/lang/String;[Ljava/lang/Object;Ltf/g;)V
    .locals 0

    iput-object p1, p0, Ltf/e$j$a;->c:Ltf/e$j;

    iput-object p4, p0, Ltf/e$j$a;->b:Ltf/g;

    invoke-direct {p0, p2, p3}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf/e$j$a;->c:Ltf/e$j;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/e$j;->c:Ltf/e;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/e;->b:Ltf/e$h;

    .line 6
    .line 7
    iget-object v1, p0, Ltf/e$j$a;->b:Ltf/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltf/e$h;->b(Ltf/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lvf/f;->j()Lvf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ltf/e$j$a;->c:Ltf/e$j;

    .line 29
    .line 30
    iget-object v3, v3, Ltf/e$j;->c:Ltf/e;

    .line 31
    .line 32
    iget-object v3, v3, Ltf/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lvf/f;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Ltf/e$j$a;->b:Ltf/g;

    .line 46
    .line 47
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltf/g;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    return-void
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
