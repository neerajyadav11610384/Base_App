.class public Lcom/hul/sambhav/util/wishlist/DotsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/hul/sambhav/util/wishlist/DotsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:[Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hul/sambhav/util/wishlist/DotsView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "dotsProgress"

    invoke-direct {v0, v1, v2}, Lcom/hul/sambhav/util/wishlist/DotsView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/hul/sambhav/util/wishlist/DotsView;->s:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3ef9

    .line 2
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    const/16 p1, -0x6800

    .line 3
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    const p1, -0xa8de

    .line 4
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    const p1, -0xbbcca

    .line 5
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->e:I

    .line 7
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->f:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 10
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->n:F

    .line 11
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->o:F

    .line 12
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 13
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->q:F

    .line 14
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 15
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3ef9

    .line 17
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    const/16 p1, -0x6800

    .line 18
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    const p1, -0xa8de

    .line 19
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    const p1, -0xbbcca

    .line 20
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->e:I

    .line 22
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->f:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 23
    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 25
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->n:F

    .line 26
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->o:F

    .line 27
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 28
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->q:F

    .line 29
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 30
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/DotsView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->h:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->q:F

    .line 9
    .line 10
    float-to-double v3, v3

    .line 11
    mul-int/lit8 v5, v0, 0x33

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0xa

    .line 14
    .line 15
    int-to-double v5, v5

    .line 16
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v5, v7

    .line 22
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v5, v7

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v3, v7

    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    iget v2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->i:I

    .line 36
    .line 37
    int-to-double v2, v2

    .line 38
    iget v4, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->q:F

    .line 39
    .line 40
    float-to-double v7, v4

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v7, v4

    .line 46
    add-double/2addr v2, v7

    .line 47
    double-to-int v2, v2

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v2, v2

    .line 50
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    rem-int v5, v0, v5

    .line 58
    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
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

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->h:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->n:F

    .line 9
    .line 10
    float-to-double v3, v3

    .line 11
    mul-int/lit8 v5, v0, 0x33

    .line 12
    .line 13
    int-to-double v5, v5

    .line 14
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v5, v7

    .line 20
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v5, v7

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    mul-double/2addr v3, v7

    .line 31
    add-double/2addr v1, v3

    .line 32
    double-to-int v1, v1

    .line 33
    iget v2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->i:I

    .line 34
    .line 35
    int-to-double v2, v2

    .line 36
    iget v4, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->n:F

    .line 37
    .line 38
    float-to-double v7, v4

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v7, v4

    .line 44
    add-double/2addr v2, v7

    .line 45
    double-to-int v2, v2

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->o:F

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    rem-int v5, v0, v5

    .line 54
    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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

.method private c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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

.method private f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Ltd/d;->a(DDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    float-to-double v1, v0

    .line 17
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Ltd/d;->g(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method private g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v2, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    float-to-double v7, v1

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static/range {v7 .. v16}, Ltd/d;->g(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 30
    .line 31
    aget-object v2, v2, v6

    .line 32
    .line 33
    iget-object v6, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    iget v7, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 61
    .line 62
    aget-object v2, v2, v5

    .line 63
    .line 64
    iget-object v5, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 65
    .line 66
    iget v6, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v7, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 92
    .line 93
    aget-object v2, v2, v4

    .line 94
    .line 95
    iget-object v4, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 96
    .line 97
    iget v5, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 123
    .line 124
    aget-object v2, v2, v3

    .line 125
    .line 126
    iget-object v3, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 127
    .line 128
    iget v4, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    float-to-double v7, v1

    .line 156
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    invoke-static/range {v7 .. v16}, Ltd/d;->g(DDDDD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v1, v1

    .line 169
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 170
    .line 171
    aget-object v2, v2, v6

    .line 172
    .line 173
    iget-object v6, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 174
    .line 175
    iget v7, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget v8, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 201
    .line 202
    aget-object v2, v2, v5

    .line 203
    .line 204
    iget-object v5, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 205
    .line 206
    iget v6, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 232
    .line 233
    aget-object v2, v2, v4

    .line 234
    .line 235
    iget-object v4, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 236
    .line 237
    iget v5, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget v6, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->g:[Landroid/graphics/Paint;

    .line 263
    .line 264
    aget-object v2, v2, v3

    .line 265
    .line 266
    iget-object v3, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->r:Landroid/animation/ArgbEvaluator;

    .line 267
    .line 268
    iget v4, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v5, v0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    :goto_0
    return-void
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

.method private h()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    float-to-double v3, v0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->k:F

    .line 21
    .line 22
    float-to-double v11, v0

    .line 23
    invoke-static/range {v3 .. v12}, Ltd/d;->g(DDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v0, v2

    .line 28
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->q:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->k:F

    .line 32
    .line 33
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->q:F

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    float-to-double v2, v0

    .line 46
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v2, v2, v4

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->l:F

    .line 56
    .line 57
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    float-to-double v2, v0

    .line 61
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpg-double v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    float-to-double v3, v0

    .line 68
    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->l:F

    .line 76
    .line 77
    float-to-double v9, v0

    .line 78
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    float-to-double v11, v0

    .line 84
    mul-double/2addr v11, v1

    .line 85
    invoke-static/range {v3 .. v12}, Ltd/d;->g(DDDDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    .line 90
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    float-to-double v2, v0

    .line 94
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->l:F

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    float-to-double v8, v0

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    move-wide v1, v2

    .line 105
    move-wide v3, v4

    .line 106
    move-wide v5, v6

    .line 107
    move-wide v7, v8

    .line 108
    move-wide v9, v10

    .line 109
    invoke-static/range {v1 .. v10}, Ltd/d;->g(DDDDD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->p:F

    .line 115
    .line 116
    :goto_1
    return-void
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

.method private i()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    const v2, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    float-to-double v3, v0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->j:F

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    float-to-double v11, v0

    .line 27
    invoke-static/range {v3 .. v12}, Ltd/d;->g(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->n:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    float-to-double v0, v0

    .line 36
    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    iget v7, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->j:F

    .line 44
    .line 45
    mul-float/2addr v2, v7

    .line 46
    float-to-double v8, v2

    .line 47
    float-to-double v10, v7

    .line 48
    move-wide v1, v0

    .line 49
    move-wide v7, v8

    .line 50
    move-wide v9, v10

    .line 51
    invoke-static/range {v1 .. v10}, Ltd/d;->g(DDDDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->n:F

    .line 57
    .line 58
    :goto_0
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    cmpl-float v2, v0, v1

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iput v1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->o:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    float-to-double v1, v0

    .line 69
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v1, v1, v3

    .line 75
    .line 76
    if-gez v1, :cond_2

    .line 77
    .line 78
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->l:F

    .line 79
    .line 80
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->o:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    float-to-double v1, v0

    .line 84
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->l:F

    .line 92
    .line 93
    float-to-double v7, v0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v10}, Ltd/d;->g(DDDDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-float v0, v0

    .line 101
    iput v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->o:F

    .line 102
    .line 103
    :goto_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->f:I

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

.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hul/sambhav/util/wishlist/DotsView;->b(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hul/sambhav/util/wishlist/DotsView;->a(Landroid/graphics/Canvas;)V

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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->e:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->f:I

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
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->h:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->i:I

    .line 11
    .line 12
    const/high16 p2, 0x40a00000    # 5.0f

    .line 13
    .line 14
    iput p2, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->l:F

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    sub-float/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->j:F

    .line 22
    .line 23
    const p2, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->k:F

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

.method public setCurrentProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hul/sambhav/util/wishlist/DotsView;->m:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/DotsView;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/DotsView;->i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/DotsView;->g()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hul/sambhav/util/wishlist/DotsView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method
