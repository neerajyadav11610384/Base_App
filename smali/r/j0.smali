.class public final synthetic Lr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/q;

.field public final synthetic b:Landroidx/camera/core/impl/d1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q;Landroidx/camera/core/impl/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0;->a:Landroidx/camera/core/q;

    iput-object p2, p0, Lr/j0;->b:Landroidx/camera/core/impl/d1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/j0;->a:Landroidx/camera/core/q;

    iget-object v1, p0, Lr/j0;->b:Landroidx/camera/core/impl/d1$a;

    invoke-static {v0, v1}, Landroidx/camera/core/q;->j(Landroidx/camera/core/q;Landroidx/camera/core/impl/d1$a;)V

    return-void
.end method
