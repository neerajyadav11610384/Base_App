.class Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->Q2(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->H2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 7
    .line 8
    const-string v0, "N"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->r4:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->s4:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->M:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 23
    .line 24
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkd/z;->F5(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->p4:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    check-cast v0, Lab/t0;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->r4:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->s4:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
