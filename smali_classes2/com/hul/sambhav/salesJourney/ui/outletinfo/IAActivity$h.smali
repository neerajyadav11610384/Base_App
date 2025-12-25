.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->Z2(Landroidx/camera/lifecycle/e;Landroid/widget/Button;Landroidx/camera/view/PreviewView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/f;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Lr/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->a:Lr/f;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->a:Lr/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0802bd

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->a:Lr/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    const v0, 0x7f0802bc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->a:Lr/f;

    .line 52
    .line 53
    invoke-interface {p1}, Lr/f;->c()Landroidx/camera/core/CameraControl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/a;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity$h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
