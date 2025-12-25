.class public Lcom/webengage/sdk/android/utils/htmlspanner/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->a:I

    iput p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->b:I

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    iput-boolean p4, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->d:Z

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->m()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->m()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object v3

    sget-object v4, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-lez v2, :cond_3

    add-int v1, p3, v2

    move v11, v1

    goto :goto_1

    :cond_3
    move/from16 v11, p3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    iget-boolean v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v11

    int-to-float v3, v9

    int-to-float v4, v8

    int-to-float v5, v10

    move-object v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d()Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    int-to-float v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int/2addr v8, v1

    iget v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->a:I

    move/from16 v2, p9

    if-gt v2, v1, :cond_7

    int-to-float v2, v11

    int-to-float v5, v9

    int-to-float v4, v8

    move-object v1, p1

    move v3, v5

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;->b:I

    move/from16 v2, p10

    if-lt v2, v1, :cond_8

    int-to-float v2, v11

    int-to-float v5, v10

    int-to-float v4, v8

    move-object v1, p1

    move v3, v5

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    int-to-float v1, v11

    int-to-float v2, v9

    int-to-float v3, v10

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v8

    move/from16 p4, v1

    move/from16 p6, v1

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
