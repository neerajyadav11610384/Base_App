.class final Landroidx/camera/camera2/internal/v1;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/v1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "captureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/v1;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/v1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/v1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
