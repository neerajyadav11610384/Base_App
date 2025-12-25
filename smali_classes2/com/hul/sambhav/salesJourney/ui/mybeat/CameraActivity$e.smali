.class Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p2, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->j4:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p2, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$f;-><init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;[B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v0, p1, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;)Landroid/hardware/Camera;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Q:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
