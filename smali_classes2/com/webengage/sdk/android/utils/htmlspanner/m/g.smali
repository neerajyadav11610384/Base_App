.class public Lcom/webengage/sdk/android/utils/htmlspanner/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/g;->a:I

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/g;->a:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/g;->a:I

    if-le p1, p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, 0x0

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p4, p3

    add-int p5, p4, p1

    if-le p5, p2, :cond_1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int p2, p2

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p1

    if-le p4, p2, :cond_2

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p2

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1

    :cond_2
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p4, p3

    add-int/2addr p4, p1

    if-le p4, p2, :cond_3

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p4

    int-to-double p3, p3

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr p3, v0

    double-to-int p3, p3

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    add-double/2addr p3, p1

    double-to-int p1, p3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1
    return-void
.end method
