.class Landroidx/camera/camera2/internal/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/d3;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x3;)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/d3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/d3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/d3$a;->a:Landroidx/camera/camera2/internal/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d3$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "open session failed "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/d3$a;->a:Landroidx/camera/camera2/internal/d3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d3;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/d3$a;->a:Landroidx/camera/camera2/internal/d3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/d3;->b(Z)Lcom/google/common/util/concurrent/a;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
