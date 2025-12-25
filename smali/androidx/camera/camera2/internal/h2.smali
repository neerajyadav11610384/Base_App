.class public Landroidx/camera/camera2/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/x;

.field private final b:Landroidx/camera/camera2/internal/i2;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/camera2/internal/x$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/compat/d0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h2;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/h2;->a:Landroidx/camera/camera2/internal/x;

    .line 8
    .line 9
    new-instance p1, Landroidx/camera/camera2/internal/i2;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/i2;-><init>(Landroidx/camera/camera2/internal/compat/d0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/h2;->b:Landroidx/camera/camera2/internal/i2;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/h2;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->e:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    .line 8
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/camera/camera2/internal/h2;->e:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h2;->f:Landroidx/camera/camera2/internal/x$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/h2;->a:Landroidx/camera/camera2/internal/x;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/x;->d0(Landroidx/camera/camera2/internal/x$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/camera2/internal/h2;->f:Landroidx/camera/camera2/internal/x$c;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h2;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h2;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/h2;->b:Landroidx/camera/camera2/internal/i2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i2;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/h2;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method c(Ll/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/h2;->b:Landroidx/camera/camera2/internal/i2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/i2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ll/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll/b$a;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
