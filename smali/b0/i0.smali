.class public final synthetic Lb0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Lb0/m0;

.field public final synthetic b:Lb0/m0$a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lb0/m0;Lb0/m0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i0;->a:Lb0/m0;

    iput-object p2, p0, Lb0/i0;->b:Lb0/m0$a;

    iput p3, p0, Lb0/i0;->c:I

    iput-object p4, p0, Lb0/i0;->d:Landroid/util/Size;

    iput-object p5, p0, Lb0/i0;->e:Landroid/graphics/Rect;

    iput p6, p0, Lb0/i0;->f:I

    iput-boolean p7, p0, Lb0/i0;->g:Z

    iput-object p8, p0, Lb0/i0;->h:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 9

    iget-object v0, p0, Lb0/i0;->a:Lb0/m0;

    iget-object v1, p0, Lb0/i0;->b:Lb0/m0$a;

    iget v2, p0, Lb0/i0;->c:I

    iget-object v3, p0, Lb0/i0;->d:Landroid/util/Size;

    iget-object v4, p0, Lb0/i0;->e:Landroid/graphics/Rect;

    iget v5, p0, Lb0/i0;->f:I

    iget-boolean v6, p0, Lb0/i0;->g:Z

    iget-object v7, p0, Lb0/i0;->h:Landroidx/camera/core/impl/CameraInternal;

    move-object v8, p1

    check-cast v8, Landroid/view/Surface;

    invoke-static/range {v0 .. v8}, Lb0/m0;->b(Lb0/m0;Lb0/m0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/view/Surface;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
