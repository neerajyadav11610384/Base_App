.class Lcom/hul/sambhav/ui/video/UniversalVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalVideoView;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->t(Lcom/hul/sambhav/ui/video/UniversalVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->A(Lcom/hul/sambhav/ui/video/UniversalVideoView;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->n(Lcom/hul/sambhav/ui/video/UniversalVideoView;I)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->F(Lcom/hul/sambhav/ui/video/UniversalVideoView;)Lcom/hul/sambhav/ui/video/UniversalMediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->F(Lcom/hul/sambhav/ui/video/UniversalVideoView;)Lcom/hul/sambhav/ui/video/UniversalMediaController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->F()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->r(Lcom/hul/sambhav/ui/video/UniversalVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->r(Lcom/hul/sambhav/ui/video/UniversalVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoView$e;->a:Lcom/hul/sambhav/ui/video/UniversalVideoView;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hul/sambhav/ui/video/UniversalVideoView;->f(Lcom/hul/sambhav/ui/video/UniversalVideoView;)Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return v0
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
