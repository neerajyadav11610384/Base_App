.class public Lcom/hul/sambhav/customview/HorizontalDottedProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/customview/HorizontalDottedProgress$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->a:I

    const/16 p2, 0x8

    .line 3
    iput p2, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->b:I

    .line 4
    iput p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->a:I

    const/16 p2, 0x8

    .line 7
    iput p2, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->b:I

    .line 8
    iput p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->d:I

    return-void
.end method

.method static synthetic a(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->c:I

    return p0
.end method

.method static synthetic b(Lcom/hul/sambhav/customview/HorizontalDottedProgress;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->c:I

    return p1
.end method

.method static synthetic c(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)I
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->c:I

    return v0
.end method

.method static synthetic d(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->d:I

    return p0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x14

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->b:I

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, v1, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    mul-int/lit8 v1, v0, 0x14

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xa

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->b:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->a:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hul/sambhav/customview/HorizontalDottedProgress$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hul/sambhav/customview/HorizontalDottedProgress$b;-><init>(Lcom/hul/sambhav/customview/HorizontalDottedProgress;Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hul/sambhav/customview/HorizontalDottedProgress$a;-><init>(Lcom/hul/sambhav/customview/HorizontalDottedProgress;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->f()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "#595f83"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hul/sambhav/customview/HorizontalDottedProgress;->b:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    const/16 p2, 0xb4

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

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
