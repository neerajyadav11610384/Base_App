.class Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->g(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->t(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p3, p2, v0

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p3, p2, v0

    .line 53
    .line 54
    const-string p3, "onVideoSizeChanged width=%d,height=%d"

    .line 55
    .line 56
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
