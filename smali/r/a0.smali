.class public final synthetic Lr/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Landroidx/camera/core/n$g;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/n$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a0;->a:Landroidx/camera/core/n;

    iput-object p2, p0, Lr/a0;->b:Landroidx/camera/core/n$g;

    iput-object p3, p0, Lr/a0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lr/a0;->d:Landroidx/camera/core/n$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr/a0;->a:Landroidx/camera/core/n;

    iget-object v1, p0, Lr/a0;->b:Landroidx/camera/core/n$g;

    iget-object v2, p0, Lr/a0;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lr/a0;->d:Landroidx/camera/core/n$f;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/n;->Y(Landroidx/camera/core/n;Landroidx/camera/core/n$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/n$f;)V

    return-void
.end method
