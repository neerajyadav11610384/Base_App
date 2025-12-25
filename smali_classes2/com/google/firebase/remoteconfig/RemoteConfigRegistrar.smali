.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lv6/e;)Lcom/google/firebase/remoteconfig/k;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/k;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lcom/google/firebase/c;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/google/firebase/c;

    .line 20
    .line 21
    const-class v0, Lcom/google/firebase/installations/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/google/firebase/installations/g;

    .line 29
    .line 30
    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/firebase/abt/component/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Ls6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v0, Lt6/a;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lt6/a;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/k;-><init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Ls6/b;Lt6/a;)V

    .line 55
    .line 56
    .line 57
    return-object v6
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
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lv6/d;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/remoteconfig/k;

    .line 5
    .line 6
    invoke-static {v1}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/google/firebase/c;

    .line 21
    .line 22
    invoke-static {v2}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/google/firebase/installations/g;

    .line 31
    .line 32
    invoke-static {v2}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 41
    .line 42
    invoke-static {v2}, Lv6/q;->i(Ljava/lang/Class;)Lv6/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lt6/a;

    .line 51
    .line 52
    invoke-static {v2}, Lv6/q;->g(Ljava/lang/Class;)Lv6/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lv6/d$b;->b(Lv6/q;)Lv6/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/google/firebase/remoteconfig/l;->b()Lv6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lv6/d$b;->e()Lv6/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lv6/d$b;->d()Lv6/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "fire-rc"

    .line 80
    .line 81
    const-string v2, "20.0.3"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lv6/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
