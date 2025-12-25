.class Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;
.super Landroidx/activity/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;->d:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    invoke-direct {p0, p2}, Landroidx/activity/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-string v0, "inside"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;->d:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->H2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;->d:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->H2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;->d:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->H2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;)Landroid/app/ProgressDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/activity/g;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront$a;->d:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->w()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
