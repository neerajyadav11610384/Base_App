.class public final synthetic Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/camera2/internal/x;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/x;->q(Landroidx/camera/camera2/internal/x;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method
