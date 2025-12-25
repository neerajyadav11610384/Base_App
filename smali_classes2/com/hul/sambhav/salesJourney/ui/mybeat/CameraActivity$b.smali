.class Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$b;
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

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->i4:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/mybeat/CameraActivity;->Q:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method
