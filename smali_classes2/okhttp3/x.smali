.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/s;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/r;

.field final d:Lokhttp3/y;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/x$a;->a:Lokhttp3/s;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/s;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/x$a;->c:Lokhttp3/r$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/r$a;->d()Lokhttp3/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/r;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/x$a;->d:Lokhttp3/y;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/x;->d:Lokhttp3/y;

    .line 23
    .line 24
    iget-object p1, p1, Lokhttp3/x$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lof/c;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/x;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/y;

    return-object v0
.end method

.method public b()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->f:Lokhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/r;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/r;)Lokhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/x;->f:Lokhttp3/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
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

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/r;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->m()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lokhttp3/x$a;
    .locals 1

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public i()Lokhttp3/s;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
