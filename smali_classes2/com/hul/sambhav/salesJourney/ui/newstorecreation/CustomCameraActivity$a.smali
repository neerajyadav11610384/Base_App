.class Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->V2(Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x87

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xe1

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x13b

    .line 30
    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->i4:Landroidx/camera/core/n;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/CustomCameraActivity;->s4:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/n;->s0(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
