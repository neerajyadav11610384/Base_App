.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;->d(Ljava/io/File;)V

    return-void
.end method

.method private synthetic d(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    invoke-virtual {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->y3(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n$h;)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;->a:Ljava/io/File;

    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/b;

    invoke-direct {v1, p0, v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/b;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$c;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
