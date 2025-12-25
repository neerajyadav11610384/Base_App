.class public final synthetic Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/CameraInternal;)Lr/l;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/impl/q;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->a()Lr/l;

    move-result-object p0

    invoke-interface {p0}, Lr/l;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 0

    return-void
.end method

.method public static g(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/q;)V
    .locals 0

    return-void
.end method
