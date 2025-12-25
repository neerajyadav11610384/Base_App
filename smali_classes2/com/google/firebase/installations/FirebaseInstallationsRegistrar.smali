.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method static synthetic lambda$getComponents$0(Lv6/e;)Lcom/google/firebase/installations/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/f;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/c;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/c;

    .line 10
    .line 11
    const-class v2, Lq8/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lv6/e;->b(Ljava/lang/Class;)Lr7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lv6/e;->b(Ljava/lang/Class;)Lr7/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/c;Lr7/b;Lr7/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
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
    const-class v1, Lcom/google/firebase/installations/g;

    .line 5
    .line 6
    invoke-static {v1}, Lv6/d;->a(Ljava/lang/Class;)Lv6/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/google/firebase/c;

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
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 21
    .line 22
    invoke-static {v2}, Lv6/q;->h(Ljava/lang/Class;)Lv6/q;

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
    const-class v2, Lq8/i;

    .line 31
    .line 32
    invoke-static {v2}, Lv6/q;->h(Ljava/lang/Class;)Lv6/q;

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
    invoke-static {}, Lcom/google/firebase/installations/h;->b()Lv6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lv6/d$b;->d()Lv6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "fire-installations"

    .line 56
    .line 57
    const-string v2, "16.3.5"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lv6/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
