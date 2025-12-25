.class Landroidx/camera/core/processing/SurfaceProcessorNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;->d(Lb0/m0;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Lr/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr/s0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->c(Lr/s0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "SurfaceProcessorNode"

    .line 2
    .line 3
    const-string v1, "Downstream node failed to provide Surface."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(Lr/s0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lb0/q0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr/t0;->c(Lr/s0;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "SurfaceProcessorNode"

    .line 14
    .line 15
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
