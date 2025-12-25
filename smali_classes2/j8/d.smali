.class public final Lj8/d;
.super Lj8/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lj8/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj8/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lj8/d;
    .locals 2

    .line 1
    const-class v0, Lj8/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj8/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lj8/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj8/d;->a:Lj8/d;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lj8/d;->a:Lj8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method protected static f(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lj8/d;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static g(J)Z
    .locals 1

    sget-object v0, Lj8/d;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/a;->c:Ljava/lang/String;

    return-object v0
.end method
