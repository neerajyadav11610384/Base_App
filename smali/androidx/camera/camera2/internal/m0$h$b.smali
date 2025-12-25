.class Landroidx/camera/camera2/internal/m0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Z

.field final synthetic c:Landroidx/camera/camera2/internal/m0$h;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m0$h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0$h$b;->c:Landroidx/camera/camera2/internal/m0$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m0$h$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/m0$h$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Landroidx/camera/camera2/internal/m0$h$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/m0$h$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->c:Landroidx/camera/camera2/internal/m0$h;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/m0$h;->f:Landroidx/camera/camera2/internal/m0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->e:Landroidx/camera/camera2/internal/m0$g;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/m0$g;->REOPENING:Landroidx/camera/camera2/internal/m0$g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->c:Landroidx/camera/camera2/internal/m0$h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m0$h;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->c:Landroidx/camera/camera2/internal/m0$h;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/camera/camera2/internal/m0$h;->f:Landroidx/camera/camera2/internal/m0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m0;->x0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->c:Landroidx/camera/camera2/internal/m0$h;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/camera2/internal/m0$h;->f:Landroidx/camera/camera2/internal/m0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m0;->y0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$h$b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/m0$h$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
