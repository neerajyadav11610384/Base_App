.class interface abstract Landroidx/camera/camera2/internal/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract j(Landroid/hardware/camera2/CameraDevice;Lm/z;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lm/z;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(ILjava/util/List;Landroidx/camera/camera2/internal/l3$a;)Lm/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/f;",
            ">;",
            "Landroidx/camera/camera2/internal/l3$a;",
            ")",
            "Lm/z;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
