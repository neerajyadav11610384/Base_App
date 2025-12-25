.class public Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly/i;

    .line 5
    .line 6
    invoke-static {v0}, Ly/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lz/e;->a:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Lz/e;Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/e;->c(Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I

    move-result p0

    return p0
.end method

.method private b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Landroidx/camera/core/s;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
    .line 23
    .line 24
.end method

.method private synthetic c(Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz/e;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lz/e;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
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
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz/d;-><init>(Lz/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
