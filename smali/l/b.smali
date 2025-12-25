.class public final Ll/b;
.super Lq/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$a;
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ll/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll/b;->H:Landroidx/camera/core/impl/Config$a;

    .line 10
    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll/b;->I:Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 22
    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll/b;->J:Landroidx/camera/core/impl/Config$a;

    .line 30
    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 32
    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ll/b;->K:Landroidx/camera/core/impl/Config$a;

    .line 40
    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 42
    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ll/b;->L:Landroidx/camera/core/impl/Config$a;

    .line 50
    .line 51
    const-string v0, "camera2.cameraEvent.callback"

    .line 52
    .line 53
    const-class v1, Ll/d;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ll/b;->M:Landroidx/camera/core/impl/Config$a;

    .line 60
    .line 61
    const-string v0, "camera2.captureRequest.tag"

    .line 62
    .line 63
    const-class v1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ll/b;->N:Landroidx/camera/core/impl/Config$a;

    .line 70
    .line 71
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ll/b;->O:Landroidx/camera/core/impl/Config$a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j;-><init>(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public static R(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/Config$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public S(Ll/d;)Ll/d;
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->M:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d;

    return-object p1
.end method

.method public T()Lq/j;
    .locals 1

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Lq/j$a;->e(Landroidx/camera/core/impl/Config;)Lq/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lq/j$a;->d()Lq/j;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->N:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(I)I
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->H:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public W(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->J:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->O:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Y(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->L:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public Z(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->K:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method

.method public a0(J)J
    .locals 2

    invoke-virtual {p0}, Lq/j;->j()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Ll/b;->I:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
