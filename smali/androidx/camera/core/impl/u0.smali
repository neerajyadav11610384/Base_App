.class public Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field private final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

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
.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    return-void
.end method

.method public b(F)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(F)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/camera/core/impl/Config;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->d(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public e(F)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->g(I)V

    return-void
.end method

.method public h(Z)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->i()Landroidx/camera/core/impl/Config;

    move-result-object v0

    return-object v0
.end method

.method public j(Lr/w;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Lr/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->j(Lr/w;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->k()V

    return-void
.end method
