.class final Landroidx/camera/camera2/internal/compat/e0$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e0$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

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

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e0$b;->f(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e0$b;->h(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/e0$b;->g(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e0$b;->e(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic e(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic f(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/f0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/f0;-><init>(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/g0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/g0;-><init>(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/i0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/i0;-><init>(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/compat/h0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/h0;-><init>(Landroidx/camera/camera2/internal/compat/e0$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
