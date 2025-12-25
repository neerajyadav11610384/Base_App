.class public Lcom/webengage/sdk/android/utils/htmlspanner/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->a:I

    iput p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->b:I

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->m()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->m()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object v4

    sget-object v5, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_3

    add-int v2, p3, v3

    goto :goto_1

    :cond_3
    move v2, p3

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v5, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object v5

    sget-object v6, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    int-to-float v6, v5

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int v5, p4, v5

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int v6, p7, p5

    div-int/lit8 v6, v6, 0x2

    int-to-float v2, v2

    int-to-float v6, v6

    int-to-float v5, v5

    move-object p3, p1

    move p4, v2

    move p5, v6

    move p6, v5

    move p7, v6

    move-object p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
