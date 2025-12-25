.class public final Lj8/e;
.super Lj8/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lj8/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/t;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lj8/e;
    .locals 2

    .line 1
    const-class v0, Lj8/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj8/e;->a:Lj8/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj8/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lj8/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj8/e;->a:Lj8/e;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lj8/e;->a:Lj8/e;
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


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_network_event_count_bg"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
