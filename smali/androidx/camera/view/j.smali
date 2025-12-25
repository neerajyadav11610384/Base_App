.class public final synthetic Landroidx/camera/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d1$i;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Lr/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/j;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/j;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/view/j;->c:Lr/d1;

    return-void
.end method


# virtual methods
.method public final a(Lr/d1$h;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/j;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Landroidx/camera/view/j;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/view/j;->c:Lr/d1;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Lr/d1;Lr/d1$h;)V

    return-void
.end method
