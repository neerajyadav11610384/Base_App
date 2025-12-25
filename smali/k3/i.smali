.class Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/i$a;
    }
.end annotation


# instance fields
.field private final a:Lk3/i$a;

.field private final b:Lk3/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lk3/g;)V
    .locals 1

    .line 1
    new-instance v0, Lk3/i$a;

    invoke-direct {v0, p1}, Lk3/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lk3/i;-><init>(Lk3/i$a;Lk3/g;)V

    return-void
.end method

.method constructor <init>(Lk3/i$a;Lk3/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/i;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lk3/i;->a:Lk3/i$a;

    .line 5
    iput-object p2, p0, Lk3/i;->b:Lk3/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lk3/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/i;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk3/i;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk3/i;->a:Lk3/i$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk3/i$a;->b(Ljava/lang/String;)Lk3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Lk3/i;->b:Lk3/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lk3/g;->a(Ljava/lang/String;)Lk3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lk3/c;->create(Lk3/f;)Lk3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lk3/i;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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
