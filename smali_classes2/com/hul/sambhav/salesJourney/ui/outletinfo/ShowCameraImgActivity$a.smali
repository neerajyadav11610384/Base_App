.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/ShowCameraImgActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
