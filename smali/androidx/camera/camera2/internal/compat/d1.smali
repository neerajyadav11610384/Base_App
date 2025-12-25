.class Landroidx/camera/camera2/internal/compat/d1;
.super Landroidx/camera/camera2/internal/compat/e1;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e1;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method


# virtual methods
.method public c(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e1;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
