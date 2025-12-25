.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ly4/c;


# instance fields
.field private final a:Ly4/b;

.field private final b:Ly4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ly4/c;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Ly4/c;->c:Ly4/c;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly4/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4/c;->a:Ly4/b;

    .line 10
    .line 11
    new-instance v0, Ly4/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ly4/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly4/c;->b:Ly4/e;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static a()Ly4/b;
    .locals 1

    invoke-static {}, Ly4/c;->b()Ly4/c;

    move-result-object v0

    iget-object v0, v0, Ly4/c;->a:Ly4/b;

    return-object v0
.end method

.method private static b()Ly4/c;
    .locals 2

    .line 1
    const-class v0, Ly4/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly4/c;->c:Ly4/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
