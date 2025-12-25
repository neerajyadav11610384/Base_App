.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$i;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$i;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$i;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->H4:Lr/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lr/l;->k()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr/f1;

    .line 14
    .line 15
    invoke-interface {v1}, Lr/f1;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr/f1;

    .line 37
    .line 38
    invoke-interface {v0}, Lr/f1;->d()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$i;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->G4:Landroidx/camera/core/CameraControl;

    .line 49
    .line 50
    mul-float/2addr v1, p1

    .line 51
    invoke-interface {v2, v1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/a;

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    mul-float/2addr v0, p1

    .line 57
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$i;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->S2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;)Landroid/widget/SeekBar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
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
