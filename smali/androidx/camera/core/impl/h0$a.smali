.class public final Landroidx/camera/core/impl/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/l1;

.field private c:I

.field private d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroidx/camera/core/impl/n1;

.field private h:Landroidx/camera/core/impl/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 5
    sget-object v0, Landroidx/camera/core/impl/d2;->a:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->d:Landroid/util/Range;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/h0$a;->f:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/n1;->g()Landroidx/camera/core/impl/n1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/n1;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/h0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/m1;->V()Landroidx/camera/core/impl/m1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 13
    sget-object v1, Landroidx/camera/core/impl/d2;->a:Landroid/util/Range;

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->d:Landroid/util/Range;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/h0$a;->f:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/n1;->g()Landroidx/camera/core/impl/n1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/n1;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/m1;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/h0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 20
    iget-object v0, p1, Landroidx/camera/core/impl/h0;->d:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->d:Landroid/util/Range;

    .line 21
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/h0$a;->f:Z

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->g()Landroidx/camera/core/impl/g2;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/n1;->h(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/n1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/n1;

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/h0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/m2<",
            "*>;)",
            "Landroidx/camera/core/impl/h0$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m2;->r(Landroidx/camera/core/impl/h0$b;)Landroidx/camera/core/impl/h0$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/h0$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/h0$b;->a(Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/h0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Lw/h;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public static k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/h0$a;-><init>(Landroidx/camera/core/impl/h0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/k;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public b(Landroidx/camera/core/impl/g2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/n1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/g2;)V

    return-void
.end method

.method public c(Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/l1;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/Config;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->c()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Landroidx/camera/core/impl/k1;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/k1;

    .line 37
    .line 38
    check-cast v3, Landroidx/camera/core/impl/k1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/impl/k1;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/k1;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/k1;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v3, Landroidx/camera/core/impl/k1;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/camera/core/impl/k1;->b()Landroidx/camera/core/impl/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->B(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4, v3}, Landroidx/camera/core/impl/l1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/n1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/n1;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/h0;
    .locals 10

    .line 1
    new-instance v9, Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/q1;->T(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/h0$a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/core/impl/h0$a;->d:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/camera/core/impl/h0$a;->f:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->g:Landroidx/camera/core/impl/n1;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/camera/core/impl/g2;->c(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Landroidx/camera/core/impl/h0$a;->h:Landroidx/camera/core/impl/n;

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/h0;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Ljava/util/List;ZLandroidx/camera/core/impl/g2;Landroidx/camera/core/impl/n;)V

    .line 39
    .line 40
    .line 41
    return-object v9
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

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->d:Landroid/util/Range;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/h0$a;->c:I

    return v0
.end method

.method public o(Landroidx/camera/core/impl/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->h:Landroidx/camera/core/impl/n;

    return-void
.end method

.method public p(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->d:Landroid/util/Range;

    return-void
.end method

.method public q(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/m1;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h0$a;->b:Landroidx/camera/core/impl/l1;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/h0$a;->c:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/h0$a;->f:Z

    return-void
.end method
