.class public Lcom/webengage/sdk/android/utils/htmlspanner/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/htmlspanner/i/a$x;,
        Lcom/webengage/sdk/android/utils/htmlspanner/i/a$z;,
        Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;,
        Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;,
        Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    sput v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a:F

    return-void
.end method

.method private static a(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3fe66666    # 1.8f

    return p0

    :cond_1
    const p0, 0x3fcccccd    # 1.6f

    return p0

    :cond_2
    const p0, 0x3fb33333    # 1.4f

    return p0

    :cond_3
    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_4
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_5
    const p0, 0x3f19999a    # 0.6f

    return p0
.end method

.method private static a(Ljava/lang/Float;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static a([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;

    invoke-direct {v0, p0, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$w;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/i/a$k;)V

    return-object v0

    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$x;

    invoke-direct {v0, p0, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$x;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/i/a$k;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$z;

    invoke-direct {v0, p0, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$z;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/i/a$k;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
    .locals 6

    const-string v0, ""

    const-string v1, "color"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t parse colour definition: "

    const-string v3, "WebEngage"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-string p0, "rgb"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rgb("

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_0

    aget-object v5, p0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$k;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$k;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$o;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$o;-><init>(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v0, "background-color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$p;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$p;-><init>(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    const-string v0, "align"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t parse alignment: "

    if-nez v0, :cond_1b

    const-string v0, "text-align"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "text-decoration"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    const-string p0, "line-through"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_5

    const-string p0, "linethrough"

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$f;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$f;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$r;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$r;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$f;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "font-weight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$s;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$s;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$d;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse font-weight: "

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    const-string v0, "font-style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$c;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$c;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$t;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$t;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$c;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse font-style: "

    goto :goto_5

    :cond_8
    const-string v0, "font-family"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$u;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$u;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-string v0, "font-size"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/Float;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/Integer;)V

    :cond_b
    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$v;

    invoke-direct {p1, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$v;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p1

    :cond_c
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a;-><init>(Ljava/lang/Float;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :catch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse font-size: "

    goto/16 :goto_5

    :cond_d
    const-string v0, "margin-bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$b;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p0

    :cond_e
    const-string v0, "line-height"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$c;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p0

    :cond_f
    const-string v0, "margin-top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$d;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$d;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p0

    :cond_10
    const-string v0, "margin-left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$e;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$e;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p0

    :cond_11
    const-string v0, "margin-right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$f;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$f;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p0

    :cond_12
    const-string v0, "margin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->d(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    move-result-object p0

    return-object p0

    :cond_13
    const-string v0, "text-indent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$g;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$g;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p0

    :cond_14
    const-string v0, "display"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$h;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$h;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$b;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    return-object v0

    :catch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse display-value: "

    goto/16 :goto_5

    :cond_15
    const-string v0, "border-style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$i;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    return-object v0

    :catch_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse border-style "

    goto/16 :goto_5

    :cond_16
    const-string v0, "border-color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Could not parse border-color "

    if-eqz v0, :cond_17

    :try_start_9
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$j;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$j;-><init>(Ljava/lang/Integer;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    return-object v0

    :catch_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_17
    const-string v0, "border-width"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance p1, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$l;

    invoke-direct {p1, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$l;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_19
    const-string v0, "border"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v4

    :cond_1b
    :goto_6
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    move-result-object p0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$q;

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$q;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    return-object v0

    :catch_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4
.end method

.method public static a(Lcom/webengage/sdk/android/utils/htmlspanner/j/e;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/i/b;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/utils/htmlspanner/j/f;

    invoke-static {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/j/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/webengage/sdk/android/utils/htmlspanner/j/d;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/j/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/j/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/webengage/sdk/android/utils/htmlspanner/j/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/utils/htmlspanner/j/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/j/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
    .locals 6

    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;

    invoke-direct {p0, v1, v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;-><init>(Ljava/lang/Integer;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
    .locals 7

    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    :goto_0
    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    aget-object v0, p0, v1

    aget-object p0, p0, v2

    move-object v1, p0

    move-object v2, v0

    goto :goto_1

    :cond_1
    array-length v0, p0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    aget-object v0, p0, v1

    aget-object v1, p0, v2

    aget-object p0, p0, v3

    move-object v2, p0

    move-object p0, v1

    goto :goto_1

    :cond_2
    array-length v0, p0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    aget-object v0, p0, v1

    aget-object v1, p0, v2

    aget-object v2, p0, v3

    aget-object p0, p0, v4

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    const-string p0, ""

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v2

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v0

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object v1

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    move-result-object p0

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V

    return-object v3
.end method
