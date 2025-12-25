.class public Lcom/hul/sambhav/util/wishlist/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/hul/sambhav/util/wishlist/CircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/hul/sambhav/util/wishlist/CircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/animation/ArgbEvaluator;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hul/sambhav/util/wishlist/CircleView$a;

    .line 2
    .line 3
    const-string v1, "innerCircleRadiusProgress"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/hul/sambhav/util/wishlist/CircleView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hul/sambhav/util/wishlist/CircleView;->m:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/hul/sambhav/util/wishlist/CircleView$b;

    .line 13
    .line 14
    const-string v1, "outerCircleRadiusProgress"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/hul/sambhav/util/wishlist/CircleView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hul/sambhav/util/wishlist/CircleView;->n:Landroid/util/Property;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xa8de

    .line 2
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->a:I

    const/16 p1, -0x3ef9

    .line 3
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->b:I

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->c:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->h:F

    .line 8
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->i:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->j:I

    .line 10
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->k:I

    .line 11
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xa8de

    .line 13
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->a:I

    const/16 p1, -0x3ef9

    .line 14
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->b:I

    .line 15
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->c:Landroid/animation/ArgbEvaluator;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->h:F

    .line 19
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->i:F

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->j:I

    .line 21
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->k:I

    .line 22
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private c()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->h:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static/range {v1 .. v6}, Ltd/d;->a(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    float-to-double v1, v0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Ltd/d;->g(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->c:Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->a:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->b:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
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
.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
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

.method public getInnerCircleRadiusProgress()F
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->i:F

    return v0
.end method

.method public getOuterCircleRadiusProgress()F
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->g:Landroid/graphics/Canvas;

    .line 5
    .line 6
    const v1, 0xffffff

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->g:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->h:F

    .line 31
    .line 32
    iget v4, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->l:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->g:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->i:F

    .line 58
    .line 59
    iget v4, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->l:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v3, v4

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    iget-object v4, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->j:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->k:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->f:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->g:Landroid/graphics/Canvas;

    .line 32
    .line 33
    return-void
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
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public setInnerCircleRadiusProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public setOuterCircleRadiusProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/CircleView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/CircleView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method
