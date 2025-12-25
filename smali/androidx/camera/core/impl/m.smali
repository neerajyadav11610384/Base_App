.class public final synthetic Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/n;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/n$a;->h()Landroidx/camera/core/impl/n;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/n;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/n;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$b;->g(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;

    return-void
.end method
