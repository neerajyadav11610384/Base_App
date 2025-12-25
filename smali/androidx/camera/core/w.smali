.class public abstract Landroidx/camera/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/w$c;,
        Landroidx/camera/core/w$d;,
        Landroidx/camera/core/w$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/w$c;

.field private d:Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/d2;

.field private h:Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroidx/camera/core/impl/CameraInternal;

.field private l:Lr/g;

.field private m:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/m2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/w$c;->INACTIVE:Landroidx/camera/core/w$c;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/w$c;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/core/w;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/w;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 38
    .line 39
    return-void
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

.method private M(Landroidx/camera/core/w$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroidx/camera/core/w$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/w$c;->ACTIVE:Landroidx/camera/core/w$c;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/w$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/w;->D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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

.method protected final B()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/w$c;->INACTIVE:Landroidx/camera/core/w$c;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/w$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/w;->D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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

.method protected final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/w$d;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/w$d;->d(Landroidx/camera/core/w;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/w$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/w$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/core/w$d;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroidx/camera/core/w$d;->b(Landroidx/camera/core/w;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/camera/core/w$d;

    .line 57
    .line 58
    invoke-interface {v1, p0}, Landroidx/camera/core/w$d;->o(Landroidx/camera/core/w;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
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

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method protected G(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2$a;)Landroidx/camera/core/impl/m2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/m2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/m2$a;->c()Landroidx/camera/core/impl/m2;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method protected J(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->f()Landroidx/camera/core/impl/d2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/d2$a;->a()Landroidx/camera/core/impl/d2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method protected K(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;
    .locals 0

    return-object p1
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public N(Lr/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/core/w;->l:Lr/g;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public O(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/w;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method protected P(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->i()Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/w;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, La0/d;->a(Landroidx/camera/core/impl/m2$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/m2$a;->c()Landroidx/camera/core/impl/m2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/m2;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/impl/m2;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/w;->z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/m2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
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

.method public Q(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/w;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final R(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lw/l;->L(Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/core/w$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/w;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Landroidx/core/util/h;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/core/w;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/camera/core/w;->M(Landroidx/camera/core/w$d;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/camera/core/w;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v1, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/d2;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/core/w;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/m2;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/impl/m2;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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

.method protected S(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/w;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->s(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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

.method public T(Landroidx/camera/core/impl/d2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->K(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/d2;

    return-void
.end method

.method public U(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->J(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/d2;

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/m2<",
            "*>;",
            "Landroidx/camera/core/impl/m2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/w;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/core/w;->a(Landroidx/camera/core/w$d;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/m2;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/impl/m2;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/m2;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/impl/m2;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/w;->z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/m2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p3}, Lw/l;->L(Landroidx/camera/core/w$b;)Landroidx/camera/core/w$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Landroidx/camera/core/w$b;->b(Lr/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/w;->E()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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
.end method

.method protected c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public d()Landroidx/camera/core/impl/d2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/d2;

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->e()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/w;->k:Landroidx/camera/core/impl/CameraInternal;

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

.method protected g()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/w;->k:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method protected h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public i()Landroidx/camera/core/impl/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    return-object v0
.end method

.method public abstract j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation
.end method

.method public k()Lr/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->l:Lr/g;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->l()I

    move-result v0

    return v0
.end method

.method protected m()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    check-cast v0, Landroidx/camera/core/impl/c1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->O(I)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lw/h;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method protected o(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/w;->p(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    return p1
.end method

.method protected p(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/w;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lr/l;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/q;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
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

.method public q()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->m:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method protected s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected t()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w;->f:Landroidx/camera/core/impl/m2;

    check-cast v0, Landroidx/camera/core/impl/c1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/c1;->N(I)I

    move-result v0

    return v0
.end method

.method public abstract u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/m2$a<",
            "***>;"
        }
    .end annotation
.end method

.method public v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/w;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public x(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Lb0/x0;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public y(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/w;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unknown mirrorMode: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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

.method public z(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/m2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/m2<",
            "*>;",
            "Landroidx/camera/core/impl/m2<",
            "*>;)",
            "Landroidx/camera/core/impl/m2<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/m1;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lw/h;->C:Landroidx/camera/core/impl/Config$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/m1;->X(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/m1;->X(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/impl/c1;->n:Landroidx/camera/core/impl/Config$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lc0/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lc0/c;->d()Lc0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/m1;->X(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/w1;->c()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/camera/core/w;->e:Landroidx/camera/core/impl/m2;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/j0;->c(Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/camera/core/impl/w1;->c()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lw/h;->C:Landroidx/camera/core/impl/Config$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/j0;->c(Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m1;->X(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lc0/c;

    .line 186
    .line 187
    invoke-virtual {p2}, Lc0/c;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, Landroidx/camera/core/impl/m2;->y:Landroidx/camera/core/impl/Config$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/m1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/w;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m2$a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/w;->G(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2$a;)Landroidx/camera/core/impl/m2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
