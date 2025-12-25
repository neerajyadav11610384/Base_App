.class Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$f;
.super Landroidx/activity/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$f;->d:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    invoke-direct {p0, p2}, Landroidx/activity/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$f;->d:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->p4:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v2, v1, Lab/t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lab/t0;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->r4:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->s4:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
