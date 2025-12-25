.class Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/text/Layout$Alignment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field final synthetic e:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Ljava/util/List;ZLandroid/text/Layout$Alignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;Z",
            "Landroid/text/Layout$Alignment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->e:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->c:I

    iput-boolean p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->d:Z

    iput-object p4, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->a:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->e:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->e:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->b(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)I

    move-result v1

    div-int v10, v1, v9

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_2

    mul-int v12, v11, v10

    iget-boolean v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->d:Z

    if-eqz v1, :cond_1

    int-to-float v2, v12

    add-int v1, v12, v10

    int-to-float v4, v1

    iget v1, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->c:I

    int-to-float v5, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->e:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->c(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)Landroid/text/TextPaint;

    move-result-object v15

    add-int/lit8 v16, v10, -0xa

    iget-object v2, v0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->a:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    add-int/lit8 v12, v12, 0x5

    int-to-float v2, v12

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    mul-int/lit8 v12, v12, -0x1

    int-to-float v1, v12

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->e:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->b(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
