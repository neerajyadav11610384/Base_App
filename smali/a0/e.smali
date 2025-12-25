.class public final La0/e;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/a<",
        "Landroidx/camera/core/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILa0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La0/b<",
            "Landroidx/camera/core/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La0/a;-><init>(ILa0/b;)V

    return-void
.end method

.method private e(Lr/e0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/o;->a(Lr/e0;)Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/n;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/n;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/n;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/n;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
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


# virtual methods
.method public d(Landroidx/camera/core/o;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o;->E0()Lr/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La0/e;->e(Lr/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, La0/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, La0/a;->d:La0/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, La0/b;->a(Ljava/lang/Object;)V

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
