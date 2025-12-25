.class public final Landroidx/camera/core/impl/c2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field private final o:Landroid/view/Surface;

.field private final p:I


# virtual methods
.method public r()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/c2;->o:Landroid/view/Surface;

    invoke-static {v0}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/c2;->p:I

    return v0
.end method
