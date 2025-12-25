.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lv6/e;)Lcom/google/firebase/crashlytics/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lv6/e;)Lcom/google/firebase/crashlytics/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lv6/e;)Lcom/google/firebase/crashlytics/c;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/c;

    .line 8
    .line 9
    const-class v1, Lw6/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw6/a;

    .line 16
    .line 17
    const-class v2, Lt6/a;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt6/a;

    .line 24
    .line 25
    const-class v3, Lcom/google/firebase/installations/g;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/firebase/installations/g;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/c;->b(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lw6/a;Lt6/a;)Lcom/google/firebase/crashlytics/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    const-class v1, Lcom/google/firebase/crashlytics/c;

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
    const-class v2, Lcom/google/firebase/installations/g;

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
    const-class v2, Lt6/a;

    .line 31
    .line 32
    invoke-static {v2}, Lv6/q;->g(Ljava/lang/Class;)Lv6/q;

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
    const-class v2, Lw6/a;

    .line 41
    .line 42
    invoke-static {v2}, Lv6/q;->g(Ljava/lang/Class;)Lv6/q;

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
    invoke-static {p0}, Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lv6/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lv6/d$b;->f(Lv6/h;)Lv6/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lv6/d$b;->e()Lv6/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lv6/d$b;->d()Lv6/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const-string v1, "fire-cls"

    .line 70
    .line 71
    const-string v2, "17.3.1"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lv6/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
