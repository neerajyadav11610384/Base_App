.class public final synthetic Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lb0/s;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lb0/s;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->a:Lb0/s;

    iput-object p2, p0, Lb0/e;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lb0/e;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb0/e;->a:Lb0/s;

    iget-object v1, p0, Lb0/e;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lb0/e;->c:Landroid/view/Surface;

    check-cast p1, Lr/d1$g;

    invoke-static {v0, v1, v2, p1}, Lb0/s;->j(Lb0/s;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lr/d1$g;)V

    return-void
.end method
