.class public Lcom/hul/sambhav/customview/VideoControllerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/customview/VideoControllerView$f;,
        Lcom/hul/sambhav/customview/VideoControllerView$g;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private a:Lcom/hul/sambhav/customview/VideoControllerView$f;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field n:Ljava/lang/StringBuilder;

.field o:Ljava/util/Formatter;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/os/Handler;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hul/sambhav/customview/VideoControllerView;-><init>(Landroid/content/Context;Z)V

    const-string p1, "VideoControllerView"

    .line 24
    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/hul/sambhav/customview/VideoControllerView$g;

    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/VideoControllerView$g;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/hul/sambhav/customview/VideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/VideoControllerView$a;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->w:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lcom/hul/sambhav/customview/VideoControllerView$b;

    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/VideoControllerView$b;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->x:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/hul/sambhav/customview/VideoControllerView$c;

    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/VideoControllerView$c;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    new-instance p2, Lcom/hul/sambhav/customview/VideoControllerView$d;

    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/VideoControllerView$d;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->z:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/hul/sambhav/customview/VideoControllerView$e;

    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/VideoControllerView$e;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->A:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->d:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->j:Z

    .line 11
    iput-boolean p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->k:Z

    const-string p1, "VideoControllerView"

    .line 12
    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/hul/sambhav/customview/VideoControllerView$g;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/VideoControllerView$g;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/hul/sambhav/customview/VideoControllerView$a;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/VideoControllerView$a;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->w:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/hul/sambhav/customview/VideoControllerView$b;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/VideoControllerView$b;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->x:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/hul/sambhav/customview/VideoControllerView$c;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/VideoControllerView$c;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 18
    new-instance v0, Lcom/hul/sambhav/customview/VideoControllerView$d;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/VideoControllerView$d;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->z:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/hul/sambhav/customview/VideoControllerView$e;

    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/VideoControllerView$e;-><init>(Lcom/hul/sambhav/customview/VideoControllerView;)V

    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->A:Landroid/view/View$OnClickListener;

    .line 20
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->b:Landroid/content/Context;

    .line 21
    iput-boolean p2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->j:Z

    const-string p1, "VideoControllerView"

    .line 22
    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/hul/sambhav/customview/VideoControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hul/sambhav/customview/VideoControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->m()V

    return-void
.end method

.method static synthetic c(Lcom/hul/sambhav/customview/VideoControllerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/hul/sambhav/customview/VideoControllerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/hul/sambhav/customview/VideoControllerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/hul/sambhav/customview/VideoControllerView;)Lcom/hul/sambhav/customview/VideoControllerView$f;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    return-object p0
.end method

.method static synthetic g(Lcom/hul/sambhav/customview/VideoControllerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/hul/sambhav/customview/VideoControllerView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/customview/VideoControllerView;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/hul/sambhav/customview/VideoControllerView;)I
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->r()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hul/sambhav/customview/VideoControllerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->h:Z

    return p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->canPause()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->r:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->canSeekBackward()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->r:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->q:Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->canSeekForward()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->q:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
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

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->pause()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->start()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->w()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private o(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0a7d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->w:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0a04d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageButton;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->u:Landroid/widget/ImageButton;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->u:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->x:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x7f0a093f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/SeekBar;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->e:Landroid/widget/SeekBar;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    instance-of v1, v0, Landroid/widget/SeekBar;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->e:Landroid/widget/SeekBar;

    .line 70
    .line 71
    const/16 v1, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const v0, 0x7f0a0f97

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0a0f98

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->n:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    new-instance p1, Ljava/util/Formatter;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->n:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->o:Ljava/util/Formatter;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->p()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->s:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->l:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->s:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->l:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->t:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->m:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->t:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->m:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
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

.method private r()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/hul/sambhav/customview/VideoControllerView$f;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->e:Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v5, v3

    .line 30
    int-to-long v3, v1

    .line 31
    div-long/2addr v5, v3

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/hul/sambhav/customview/VideoControllerView$f;->getBufferPercentage()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->e:Landroid/widget/SeekBar;

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0xa

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hul/sambhav/customview/VideoControllerView;->u(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->u(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0
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

.method private u(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hul/sambhav/customview/VideoControllerView;->o:Ljava/util/Formatter;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v6, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v6, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v6, v4

    .line 43
    .line 44
    const-string p1, "%d:%02d:%02d"

    .line 45
    .line 46
    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->o:Ljava/util/Formatter;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    const-string v0, "%02d:%02d"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x4f

    .line 27
    .line 28
    const/16 v4, 0xbb8

    .line 29
    .line 30
    if-eq v0, v3, :cond_d

    .line 31
    .line 32
    const/16 v3, 0x55

    .line 33
    .line 34
    if-eq v0, v3, :cond_d

    .line 35
    .line 36
    const/16 v3, 0x3e

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const/16 v3, 0x7e

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/hul/sambhav/customview/VideoControllerView$f;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/hul/sambhav/customview/VideoControllerView$f;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->w()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    const/16 v3, 0x56

    .line 68
    .line 69
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    const/16 v3, 0x7f

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v3, 0x19

    .line 77
    .line 78
    if-eq v0, v3, :cond_a

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    if-eq v0, v3, :cond_a

    .line 83
    .line 84
    const/16 v3, 0xa4

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v3, 0x4

    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x52

    .line 93
    .line 94
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->n()V

    .line 108
    .line 109
    .line 110
    :cond_9
    return v1

    .line 111
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/hul/sambhav/customview/VideoControllerView$f;->isPlaying()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/hul/sambhav/customview/VideoControllerView$f;->pause()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->w()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    .line 135
    .line 136
    .line 137
    :cond_c
    return v1

    .line 138
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->l()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    :cond_e
    return v1
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
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->h:Z

    .line 29
    .line 30
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hul/sambhav/customview/VideoControllerView;

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hul/sambhav/customview/VideoControllerView;

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    const/4 p1, 0x0

    return p1
.end method

.method protected q()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0d0280

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->o(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->d:Landroid/view/View;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public s()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/hul/sambhav/customview/VideoControllerView;->t(I)V

    return-void
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->q:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->r:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->s:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->l:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->t:Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hul/sambhav/customview/VideoControllerView;->m:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->e:Landroid/widget/SeekBar;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_7
    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->k()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public setMediaPlayer(Lcom/hul/sambhav/customview/VideoControllerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->v()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public t(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->r()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->k()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    const/16 v3, 0x50

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->h:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->w()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/VideoControllerView;->v()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hul/sambhav/customview/VideoControllerView;->v:Landroid/os/Handler;

    .line 65
    .line 66
    int-to-long v2, p1

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->u:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->u:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const v1, 0x7f080392

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->u:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const v1, 0x7f080391

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
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

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->a:Lcom/hul/sambhav/customview/VideoControllerView$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/hul/sambhav/customview/VideoControllerView$f;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const v1, 0x7f080421

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/customview/VideoControllerView;->p:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const v1, 0x7f080429

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
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
