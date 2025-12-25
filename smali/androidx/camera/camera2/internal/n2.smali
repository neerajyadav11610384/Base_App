.class public final synthetic Landroidx/camera/camera2/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r2;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lr/w;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/c$a;Lr/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/r2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n2;->c:Lr/w;

    iput-wide p4, p0, Landroidx/camera/camera2/internal/n2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/n2;->a:Landroidx/camera/camera2/internal/r2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n2;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n2;->c:Lr/w;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/n2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/r2;->f(Landroidx/camera/camera2/internal/r2;Landroidx/concurrent/futures/c$a;Lr/w;J)V

    return-void
.end method
