.class public final Landroidx/camera/core/u;
.super Landroidx/camera/core/g;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lr/e0;

.field private f:Landroid/graphics/Rect;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/o;Landroid/util/Size;Lr/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/o;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/g;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/u;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/g;->h()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/u;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/u;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/u;->h:I

    .line 8
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/u;->e:Lr/e0;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/o;Lr/e0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/o;Landroid/util/Size;Lr/e0;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/u;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/u;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/u;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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
.end method

.method public E0()Lr/e0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u;->e:Lr/e0;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/u;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/u;->h:I

    return v0
.end method
