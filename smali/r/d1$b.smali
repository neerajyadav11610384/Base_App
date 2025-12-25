.class Lr/d1$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d1;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Lr/u;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lr/d1;


# direct methods
.method constructor <init>(Lr/d1;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Lr/d1$b;->o:Lr/d1;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected r()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/d1$b;->o:Lr/d1;

    iget-object v0, v0, Lr/d1;->f:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method
