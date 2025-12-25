.class final Landroidx/camera/camera2/internal/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x3$b;,
        Landroidx/camera/camera2/internal/x3$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/x3$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/x3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/x3$b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method a(ILjava/util/List;Landroidx/camera/camera2/internal/l3$a;)Lm/z;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/x3$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/x3$b;->k(ILjava/util/List;Landroidx/camera/camera2/internal/l3$a;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/x3$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/x3$b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/hardware/camera2/CameraDevice;Lm/z;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/x3$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/x3$b;->j(Landroid/hardware/camera2/CameraDevice;Lm/z;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/x3$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/x3$b;->l(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/x3$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/x3$b;->stop()Z

    move-result v0

    return v0
.end method
