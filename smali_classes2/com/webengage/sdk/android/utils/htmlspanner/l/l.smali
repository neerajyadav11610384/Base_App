.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/l;
.super Lcom/webengage/sdk/android/utils/htmlspanner/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;,
        Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/graphics/Typeface;

.field private d:F

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->b:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->c:Landroid/graphics/Typeface;

    const/high16 v0, 0x41d00000    # 26.0f

    iput v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)I
    .locals 0

    iget p0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->e:I

    return p0
.end method

.method static synthetic a(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->c()Landroid/text/TextPaint;

    move-result-object v0

    iget v2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int v10, v2, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    new-instance v11, Landroid/text/StaticLayout;

    add-int/lit8 v5, v10, -0xa

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v11

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Lri/y;)Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;
    .locals 3

    const-string v0, "border"

    invoke-virtual {p1, v0}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;ZLcom/webengage/sdk/android/utils/htmlspanner/l/l$a;)V

    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;)V

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;)V
    .locals 3

    instance-of v0, p1, Lri/y;

    if-eqz v0, :cond_3

    check-cast p1, Lri/y;

    invoke-virtual {p1}, Lri/y;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "td"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a(Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/c$a;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->a(Landroid/text/Spanned;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lri/y;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->g:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lri/y;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->a()V

    :cond_2
    invoke-virtual {p1}, Lri/y;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)I
    .locals 0

    iget p0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->b:I

    return p0
.end method

.method private c()Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->e:I

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic c(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)Landroid/text/TextPaint;
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->c()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->e:I

    return-void
.end method

.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->a(Lri/y;)Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;

    move-result-object p1

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\ufffc"

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ge p5, v0, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->d()Z

    move-result v4

    if-nez p5, :cond_0

    iget-boolean v5, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-direct {v1, p0, v0, v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Ljava/util/List;ZLandroid/text/Layout$Alignment;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, p4, p4, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p5, :cond_1

    move v0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p5, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->d()Z

    move-result p1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p5, p0, v0, p1, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Ljava/util/List;ZLandroid/text/Layout$Alignment;)V

    iget p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->b:I

    invoke-virtual {p5, p4, p4, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    invoke-virtual {p2, p1, p4, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$a;

    invoke-direct {p1, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$a;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    invoke-virtual {p2, p1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
