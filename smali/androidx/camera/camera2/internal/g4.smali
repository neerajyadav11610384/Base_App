.class public final synthetic Landroidx/camera/camera2/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i4;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lr/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i4;Landroidx/concurrent/futures/c$a;Lr/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g4;->a:Landroidx/camera/camera2/internal/i4;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g4;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g4;->c:Lr/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g4;->a:Landroidx/camera/camera2/internal/i4;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g4;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g4;->c:Lr/f1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i4;->d(Landroidx/camera/camera2/internal/i4;Landroidx/concurrent/futures/c$a;Lr/f1;)V

    return-void
.end method
