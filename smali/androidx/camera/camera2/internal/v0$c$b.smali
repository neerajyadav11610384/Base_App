.class Landroidx/camera/camera2/internal/v0$c$b;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/v0$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/camera2/internal/v0$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/v0$c;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$c$b;->b:Landroidx/camera/camera2/internal/v0$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v0$c$b;->a:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$c$b;->a:Landroidx/concurrent/futures/c$a;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "Capture request is cancelled because camera is closed"

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/impl/n;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$c$b;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Capture request failed with reason "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraCaptureFailure;->a()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$c$b;->a:Landroidx/concurrent/futures/c$a;

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
