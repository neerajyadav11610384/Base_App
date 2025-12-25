.class public final synthetic Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/s;

.field public final synthetic b:Lr/d1;

.field public final synthetic c:Landroidx/camera/view/l$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/s;Lr/d1;Landroidx/camera/view/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/s;

    iput-object p2, p0, Landroidx/camera/view/p;->b:Lr/d1;

    iput-object p3, p0, Landroidx/camera/view/p;->c:Landroidx/camera/view/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/p;->a:Landroidx/camera/view/s;

    iget-object v1, p0, Landroidx/camera/view/p;->b:Lr/d1;

    iget-object v2, p0, Landroidx/camera/view/p;->c:Landroidx/camera/view/l$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/s;->k(Landroidx/camera/view/s;Lr/d1;Landroidx/camera/view/l$a;)V

    return-void
.end method
