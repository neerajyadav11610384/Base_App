.class public final synthetic Lr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s;

.field public final synthetic b:Lb0/m0;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s;Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n0;->a:Landroidx/camera/core/s;

    iput-object p2, p0, Lr/n0;->b:Lb0/m0;

    iput-object p3, p0, Lr/n0;->c:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr/n0;->a:Landroidx/camera/core/s;

    iget-object v1, p0, Lr/n0;->b:Lb0/m0;

    iget-object v2, p0, Lr/n0;->c:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/s;->X(Landroidx/camera/core/s;Lb0/m0;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
