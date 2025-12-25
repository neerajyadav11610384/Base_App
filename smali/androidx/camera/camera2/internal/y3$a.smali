.class Landroidx/camera/camera2/internal/y3$a;
.super Landroidx/camera/camera2/internal/l3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l3$a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/p1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y3$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public n(Landroidx/camera/camera2/internal/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public o(Landroidx/camera/camera2/internal/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/f;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public p(Landroidx/camera/camera2/internal/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public q(Landroidx/camera/camera2/internal/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public r(Landroidx/camera/camera2/internal/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public s(Landroidx/camera/camera2/internal/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method t(Landroidx/camera/camera2/internal/l3;)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/l3;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y3$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/l3;->g()Landroidx/camera/camera2/internal/compat/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
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
