.class Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;->K2(Landroidx/camera/lifecycle/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->b:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n$h;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
