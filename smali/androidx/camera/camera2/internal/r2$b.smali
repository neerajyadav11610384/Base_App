.class Landroidx/camera/camera2/internal/r2$b;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/r2;->Q(Landroidx/concurrent/futures/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/camera2/internal/r2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2$b;->b:Landroidx/camera/camera2/internal/r2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string v2, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public b(Landroidx/camera/core/impl/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
