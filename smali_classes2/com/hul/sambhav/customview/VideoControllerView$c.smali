.class Lcom/hul/sambhav/customview/VideoControllerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/customview/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/VideoControllerView;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/customview/VideoControllerView;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->f(Lcom/hul/sambhav/customview/VideoControllerView;)Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->f(Lcom/hul/sambhav/customview/VideoControllerView;)Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/hul/sambhav/customview/VideoControllerView$f;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    int-to-long p1, p2

    .line 25
    mul-long/2addr v0, p1

    .line 26
    const-wide/16 p1, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, p1

    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->f(Lcom/hul/sambhav/customview/VideoControllerView;)Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    long-to-int p2, v0

    .line 36
    invoke-interface {p1, p2}, Lcom/hul/sambhav/customview/VideoControllerView$f;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->g(Lcom/hul/sambhav/customview/VideoControllerView;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->g(Lcom/hul/sambhav/customview/VideoControllerView;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lcom/hul/sambhav/customview/VideoControllerView;->h(Lcom/hul/sambhav/customview/VideoControllerView;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 2
    .line 3
    const v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->d(Lcom/hul/sambhav/customview/VideoControllerView;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->e(Lcom/hul/sambhav/customview/VideoControllerView;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->d(Lcom/hul/sambhav/customview/VideoControllerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->i(Lcom/hul/sambhav/customview/VideoControllerView;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->w()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 18
    .line 19
    const/16 v0, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView$c;->a:Lcom/hul/sambhav/customview/VideoControllerView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hul/sambhav/customview/VideoControllerView;->e(Lcom/hul/sambhav/customview/VideoControllerView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
