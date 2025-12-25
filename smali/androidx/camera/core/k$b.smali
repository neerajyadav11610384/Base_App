.class Landroidx/camera/core/k$b;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/o;Landroidx/camera/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/k$b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/l;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/k$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static synthetic c(Landroidx/camera/core/k$b;Landroidx/camera/core/o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/k$b;->f(Landroidx/camera/core/o;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/k;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/k$b;->e(Landroidx/camera/core/k;)V

    return-void
.end method

.method private static synthetic e(Landroidx/camera/core/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/k;->r()V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/k$b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/k;->r:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/m;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/k;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
