.class public Lcom/webengage/sdk/android/utils/htmlspanner/m/e;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field private final a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-void
.end method

.method private a(Landroid/graphics/Paint;Lcom/webengage/sdk/android/utils/htmlspanner/a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  font-family: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bold: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  italic: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a(Landroid/graphics/Paint;Lcom/webengage/sdk/android/utils/htmlspanner/a;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;->a(Landroid/graphics/Paint;Lcom/webengage/sdk/android/utils/htmlspanner/a;)V

    return-void
.end method
