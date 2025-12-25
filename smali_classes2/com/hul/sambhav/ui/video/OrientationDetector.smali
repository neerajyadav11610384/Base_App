.class public Lcom/hul/sambhav/ui/video/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/video/OrientationDetector$b;,
        Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/OrientationEventListener;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

.field private g:I

.field private h:Lcom/hul/sambhav/ui/video/OrientationDetector$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->e:J

    .line 13
    .line 14
    sget-object v0, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->f:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic a(Lcom/hul/sambhav/ui/video/OrientationDetector;I)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector;->j(I)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->f:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    return-object p0
.end method

.method static synthetic c(Lcom/hul/sambhav/ui/video/OrientationDetector;Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->f:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    return-object p1
.end method

.method static synthetic d(Lcom/hul/sambhav/ui/video/OrientationDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->n()V

    return-void
.end method

.method static synthetic e(Lcom/hul/sambhav/ui/video/OrientationDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->k()V

    return-void
.end method

.method static synthetic f(Lcom/hul/sambhav/ui/video/OrientationDetector;)J
    .locals 2

    iget-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/hul/sambhav/ui/video/OrientationDetector;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->g:I

    return p0
.end method

.method static synthetic h(Lcom/hul/sambhav/ui/video/OrientationDetector;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->g:I

    return p1
.end method

.method static synthetic i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->h:Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    return-object p0
.end method

.method private j(I)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_4

    .line 4
    .line 5
    rsub-int v0, v0, 0x168

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit16 v0, p1, -0xb4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->c:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->REVERSE_PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/lit8 v0, p1, -0x5a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->c:I

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->REVERSE_LANDSCAPE:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    add-int/lit16 p1, p1, -0x10e

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->c:I

    .line 43
    .line 44
    if-gt p1, v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->LANDSCAPE:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_4
    :goto_0
    sget-object p1, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 52
    .line 53
    return-object p1
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

.method private k()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->e:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->d:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->e:J

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->d:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->e:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->e:J

    iput-wide v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->d:J

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->b:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

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

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->b:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/hul/sambhav/ui/video/OrientationDetector$a;-><init>(Lcom/hul/sambhav/ui/video/OrientationDetector;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->b:Landroid/view/OrientationEventListener;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->b:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 18
    .line 19
    .line 20
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

.method public o(Lcom/hul/sambhav/ui/video/OrientationDetector$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector;->h:Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    return-void
.end method
