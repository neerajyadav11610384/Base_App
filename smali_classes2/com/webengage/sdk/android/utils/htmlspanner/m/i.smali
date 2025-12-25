.class public Lcom/webengage/sdk/android/utils/htmlspanner/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;->a:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;->a:Ljava/lang/Float;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/i;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
