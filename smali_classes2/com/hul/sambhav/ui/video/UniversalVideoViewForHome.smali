.class public Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;
.implements Lcom/hul/sambhav/ui/video/OrientationDetector$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/hul/sambhav/ui/video/OrientationDetector;

.field private C:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;

.field D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field E:Landroid/media/MediaPlayer$OnPreparedListener;

.field private F:Landroid/media/MediaPlayer$OnCompletionListener;

.field private G:Landroid/media/MediaPlayer$OnInfoListener;

.field private H:Landroid/media/MediaPlayer$OnErrorListener;

.field private I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field J:Landroid/view/SurfaceHolder$Callback;

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/media/MediaPlayer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

.field private m:Landroid/media/MediaPlayer$OnCompletionListener;

.field private n:Landroid/media/MediaPlayer$OnPreparedListener;

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnErrorListener;

.field private q:Landroid/media/MediaPlayer$OnInfoListener;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/content/Context;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "UniversalVideoViewForHome"

    .line 3
    iput-object p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 5
    iput p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e:Landroid/view/SurfaceHolder;

    .line 7
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 8
    iput-boolean p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->x:Z

    .line 9
    iput-boolean p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->y:Z

    .line 10
    iput p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->z:I

    .line 11
    iput p3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->A:I

    .line 12
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$a;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 13
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$b;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$b;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 15
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$d;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$d;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->G:Landroid/media/MediaPlayer$OnInfoListener;

    .line 16
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$e;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$e;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->H:Landroid/media/MediaPlayer$OnErrorListener;

    .line 17
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$f;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$f;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 18
    new-instance v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$g;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$g;-><init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V

    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->J:Landroid/view/SurfaceHolder$Callback;

    .line 19
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->w:Landroid/content/Context;

    .line 20
    sget-object v0, Lba/a;->R1:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->x:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->K()V

    return-void
.end method

.method static synthetic A(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    return p1
.end method

.method static synthetic B(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->s:Z

    return p1
.end method

.method static synthetic C(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->t:Z

    return p1
.end method

.method static synthetic D(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->u:Z

    return p1
.end method

.method static synthetic E(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->v:Z

    return p1
.end method

.method static synthetic F(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    return-object p0
.end method

.method static synthetic G(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->setMediaPlayer(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->B:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->B:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->w:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hul/sambhav/ui/video/OrientationDetector;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->B:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->o(Lcom/hul/sambhav/ui/video/OrientationDetector$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->B:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->J:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 34
    .line 35
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    .line 36
    .line 37
    return-void
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

.method private L()Z
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private M(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method private N(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 18
    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    mul-int/2addr v0, p2

    .line 54
    div-int/2addr v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    mul-int v1, v0, p2

    .line 57
    .line 58
    mul-int v3, p1, v2

    .line 59
    .line 60
    if-le v1, v3, :cond_4

    .line 61
    .line 62
    mul-int/2addr v2, p1

    .line 63
    div-int v1, v2, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/high16 v3, -0x80000000

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 71
    .line 72
    mul-int/2addr v0, p1

    .line 73
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 74
    .line 75
    div-int/2addr v0, v2

    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    if-le v0, p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v0

    .line 82
    :goto_0
    move v0, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 87
    .line 88
    mul-int/2addr v1, p2

    .line 89
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 90
    .line 91
    div-int/2addr v1, v2

    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    if-le v1, p1, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    move v0, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v1

    .line 99
    :goto_2
    move v1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    .line 102
    .line 103
    iget v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    if-le v4, p2, :cond_7

    .line 108
    .line 109
    mul-int v1, p2, v2

    .line 110
    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_3
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    if-le v1, p1, :cond_5

    .line 118
    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->w:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->P(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->g:I

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->g:I

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->H:Landroid/media/MediaPlayer$OnErrorListener;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->G:Landroid/media/MediaPlayer$OnInfoListener;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->o:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->w:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->b:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e:Landroid/view/SurfaceHolder;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->H()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 146
    .line 147
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->H:Landroid/media/MediaPlayer$OnErrorListener;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 152
    .line 153
    invoke-interface {v1, v2, v3, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->D()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method static synthetic c(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    return p0
.end method

.method static synthetic d(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->h:I

    return p1
.end method

.method static synthetic e(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    return p0
.end method

.method static synthetic f(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic g(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->i:I

    return p1
.end method

.method static synthetic h(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->r:I

    return p0
.end method

.method static synthetic i(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->j:I

    return p0
.end method

.method static synthetic j(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->j:I

    return p1
.end method

.method static synthetic k(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->k:I

    return p0
.end method

.method static synthetic l(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->k:I

    return p1
.end method

.method static synthetic m(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    return p0
.end method

.method static synthetic n(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    return p1
.end method

.method static synthetic o(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic p(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->C:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;

    return-object p0
.end method

.method static synthetic q(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->q:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic r(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic s(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->o:I

    return p1
.end method

.method static synthetic t(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->e:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic v(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->O()V

    return-void
.end method

.method static synthetic w(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->J()V

    return-void
.end method

.method static synthetic x(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->P(Z)V

    return-void
.end method

.method static synthetic y(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->I()V

    return-void
.end method

.method static synthetic z(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    return p0
.end method


# virtual methods
.method public Q(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->w:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->z:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->A:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput v3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->z:I

    .line 24
    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->A:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->z:I

    .line 45
    .line 46
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget v3, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->A:I

    .line 49
    .line 50
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->K(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->C:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;->e(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public R(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->H()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public S(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->r:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public a(I)V
    .locals 4

    .line 1
    rsub-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v2, v0

    .line 23
    double-to-float p1, v2

    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public b(ILcom/hul/sambhav/ui/video/OrientationDetector$Direction;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->Q(ZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->REVERSE_PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->Q(ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->LANDSCAPE:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->Q(ZI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->REVERSE_LANDSCAPE:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 34
    .line 35
    if-ne p2, p1, :cond_4

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->Q(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->s:Z

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->o:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x4f

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x55

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v0, 0x7e

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    const/16 v0, 0x56

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x7f

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->T()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->pause()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->D()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->pause()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->D()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return v1

    .line 128
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->M(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->N(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->C:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;->f(Landroid/media/MediaPlayer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

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

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->r:I

    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setAutoRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->y:Z

    return-void
.end method

.method public setFitXY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->x:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->Q(ZI)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->q:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->S(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoViewCallback(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->C:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->l:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->C:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$h;->l(Landroid/media/MediaPlayer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->d:I

    .line 36
    .line 37
    return-void
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
