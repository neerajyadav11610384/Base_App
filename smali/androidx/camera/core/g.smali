.class public abstract Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Landroidx/camera/core/o;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/g;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public B0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0, p1}, Landroidx/camera/core/o;->B0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public E0()Lr/e0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0}, Landroidx/camera/core/o;->E0()Lr/e0;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0}, Landroidx/camera/core/o;->S0()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/camera/core/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/g$a;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Landroidx/camera/core/g$a;->a(Landroidx/camera/core/o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/o;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/g;->b()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0}, Landroidx/camera/core/o;->getFormat()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0}, Landroidx/camera/core/o;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0}, Landroidx/camera/core/o;->h()I

    move-result v0

    return v0
.end method

.method public v()[Landroidx/camera/core/o$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/o;

    invoke-interface {v0}, Landroidx/camera/core/o;->v()[Landroidx/camera/core/o$a;

    move-result-object v0

    return-object v0
.end method
