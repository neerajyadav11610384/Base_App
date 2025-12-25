.class public final synthetic Landroidx/camera/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/z;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;

.field public final synthetic d:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/z;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Lr/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/w;->a:Landroidx/camera/view/z;

    iput-object p2, p0, Landroidx/camera/view/w;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/w;->c:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Landroidx/camera/view/w;->d:Lr/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/w;->a:Landroidx/camera/view/z;

    iget-object v1, p0, Landroidx/camera/view/w;->b:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/w;->c:Lcom/google/common/util/concurrent/a;

    iget-object v3, p0, Landroidx/camera/view/w;->d:Lr/d1;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/z;->l(Landroidx/camera/view/z;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Lr/d1;)V

    return-void
.end method
