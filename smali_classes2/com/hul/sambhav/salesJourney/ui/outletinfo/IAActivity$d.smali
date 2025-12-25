.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->Q2()V
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

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "inside"

    .line 2
    .line 3
    const-string v1, "post delayed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->M4:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->U2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->U2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->U2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;)Landroid/app/ProgressDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$d;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->l5:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
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
