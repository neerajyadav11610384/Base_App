.class Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->O:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const v2, 0x43ca8000    # 405.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v2

    .line 16
    const/high16 v2, 0x44340000    # 720.0f

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {v1, v0}, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->H2(Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->O:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->O:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->L:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->I2(Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity$c;->a:Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;->L:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return-void
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
