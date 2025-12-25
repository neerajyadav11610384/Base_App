.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;
    }
.end annotation


# static fields
.field static k:I

.field private static final l:Z

.field private static final m:Landroidx/databinding/d;

.field private static final n:Landroidx/databinding/d;

.field private static final o:Landroidx/databinding/d;

.field private static final p:Landroidx/databinding/d;

.field private static final q:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/h;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Landroidx/databinding/h;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/view/Choreographer;

.field private final g:Landroid/view/Choreographer$FrameCallback;

.field private h:Landroid/os/Handler;

.field private i:Landroidx/databinding/ViewDataBinding;

.field private j:Landroidx/lifecycle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/ViewDataBinding;->k:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->l:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/d;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/d;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/d;

    .line 28
    .line 29
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/d;

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/c$a;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    return-void
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

.method static synthetic a(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    return p1
.end method

.method static synthetic b(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->d:Landroidx/databinding/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroidx/databinding/c;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroidx/databinding/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 56
    .line 57
    return-void
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

.method static f(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lx0/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
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
.end method

.method public abstract g()Z
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/lifecycle/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
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
