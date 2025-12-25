.class public final Landroidx/camera/core/impl/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Landroidx/camera/core/impl/n;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/n$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/g2;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/g2;->b()Landroidx/camera/core/impl/g2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/m;->b(Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/utils/ExifData$b;)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method

.method public synthetic f()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/n;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
