.class public final Lj8/b;
.super Lj8/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lj8/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/t;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lj8/b;
    .locals 2

    .line 1
    const-class v0, Lj8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj8/b;->a:Lj8/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj8/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lj8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj8/b;->a:Lj8/b;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lj8/b;->a:Lj8/b;
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
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
