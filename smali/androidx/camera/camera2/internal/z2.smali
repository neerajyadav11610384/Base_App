.class public final synthetic Landroidx/camera/camera2/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d3;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/x3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d3;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/d3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z2;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z2;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/z2;->d:Landroidx/camera/camera2/internal/x3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/d3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z2;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z2;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/z2;->d:Landroidx/camera/camera2/internal/x3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/d3;->i(Landroidx/camera/camera2/internal/d3;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
