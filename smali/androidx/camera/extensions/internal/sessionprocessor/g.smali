.class Landroidx/camera/extensions/internal/sessionprocessor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Surface;

.field private volatile b:I

.field private volatile c:I


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:I

    return-void
.end method

.method c(Landroidx/camera/core/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/extensions/internal/sessionprocessor/g$a;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to process YUV -> JPEG"

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Input image is not expected YUV_420_888 image format"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->b:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/g;->a:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/o;IILandroid/view/Surface;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/g$a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/g$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    const-string v2, "YuvToJpegConverter"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lr/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/g$a;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/g$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
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
