.class public final Landroidx/camera/camera2/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q1$b;,
        Landroidx/camera/camera2/internal/q1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/q1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/q1$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/q1$a;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public static b()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/q1$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/q1$b;-><init>()V

    return-object v0
.end method
