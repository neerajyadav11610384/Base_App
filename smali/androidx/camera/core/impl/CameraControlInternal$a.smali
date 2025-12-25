.class Landroidx/camera/core/impl/CameraControlInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 0

    return-void
.end method

.method public b(F)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/a;
    .locals 0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/camera/core/impl/Config;)V
    .locals 0

    return-void
.end method

.method public e(F)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Z)Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroidx/camera/core/impl/Config;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lr/w;)Lcom/google/common/util/concurrent/a;
    .locals 0
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

    invoke-static {}, Lr/x;->b()Lr/x;

    move-result-object p1

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method
