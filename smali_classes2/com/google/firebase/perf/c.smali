.class public Lcom/google/firebase/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lm8/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj8/a;

.field private final c:Lcom/google/firebase/perf/util/b;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm8/a;->e()Lm8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/c;->e:Lm8/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lr7/b;Lcom/google/firebase/installations/g;Lr7/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lr7/b<",
            "Lcom/google/firebase/remoteconfig/k;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            "Lr7/b<",
            "Lh3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v5

    .line 2
    invoke-static {}, Lj8/a;->f()Lj8/a;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/c;Lr7/b;Lcom/google/firebase/installations/g;Lr7/b;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lj8/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lr7/b;Lcom/google/firebase/installations/g;Lr7/b;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lj8/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lr7/b<",
            "Lcom/google/firebase/remoteconfig/k;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            "Lr7/b<",
            "Lh3/f;",
            ">;",
            "Lcom/google/firebase/perf/internal/RemoteConfigManager;",
            "Lj8/a;",
            "Lcom/google/firebase/perf/internal/GaugeManager;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/perf/c;->b:Lj8/a;

    .line 10
    new-instance p1, Lcom/google/firebase/perf/util/b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/b;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lo8/k;->e()Lo8/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p3, p4}, Lo8/k;->l(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lr7/b;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/c;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/b;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/b;

    .line 15
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lr7/b;)V

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/c;->b:Lj8/a;

    .line 17
    invoke-virtual {p6, p3}, Lj8/a;->O(Lcom/google/firebase/perf/util/b;)V

    .line 18
    invoke-virtual {p6, p1}, Lj8/a;->M(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p7, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p6}, Lj8/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "No perf enable meta data found "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "isEnabled"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/b;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v0
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

.method public static c()Lcom/google/firebase/perf/c;
    .locals 2

    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
