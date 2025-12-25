.class public Lcom/webengage/sdk/android/utils/htmlspanner/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:I


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b:I

    sput v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->a:I

    sget v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->a:I

    sput v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->b:I

    sget v0, Lcom/webengage/sdk/android/utils/htmlspanner/c;->c:I

    sput v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->d:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p7, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->d:I

    const/4 p8, -0x1

    if-eq p7, p8, :cond_0

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget p8, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->d:I

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, "."

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p6

    invoke-virtual {p1, p7, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p6

    const-string p6, "\u2022"

    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget p1, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->b:I

    :goto_0
    sget v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->c:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    sget p1, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;->a:I

    goto :goto_0
.end method
