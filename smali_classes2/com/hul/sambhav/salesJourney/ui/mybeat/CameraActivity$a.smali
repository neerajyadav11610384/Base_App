.class Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->H2(Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
