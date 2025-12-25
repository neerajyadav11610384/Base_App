.class public final Landroidx/camera/camera2/internal/compat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/i$a;,
        Landroidx/camera/camera2/internal/compat/i$c;,
        Landroidx/camera/camera2/internal/compat/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/i$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/z;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/a0;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    .line 23
    .line 24
    :goto_0
    return-void
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

.method public static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/i;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$a;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/i$a;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/i$a;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/i$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method
