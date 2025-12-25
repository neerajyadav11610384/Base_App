.class public final Landroidx/camera/camera2/internal/compat/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/e0$a;,
        Landroidx/camera/camera2/internal/compat/e0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/e0$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/o0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/o0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e0;->a:Landroidx/camera/camera2/internal/compat/e0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/m0;->g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e0;->a:Landroidx/camera/camera2/internal/compat/e0$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/j0;->f(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e0;->a:Landroidx/camera/camera2/internal/compat/e0$a;

    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/e0;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/e0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/e0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0;->a:Landroidx/camera/camera2/internal/compat/e0$a;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/e0$a;->a(Lm/z;)V

    return-void
.end method
