.class public Lcom/webengage/sdk/android/utils/htmlspanner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/htmlspanner/b;


# instance fields
.field private a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

.field private b:Lcom/webengage/sdk/android/utils/htmlspanner/a;

.field private c:Lcom/webengage/sdk/android/utils/htmlspanner/a;

.field private d:Lcom/webengage/sdk/android/utils/htmlspanner/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/a;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v2, "serif"

    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->b:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/a;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v2, "sans-serif"

    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/a;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v2, "monospace"

    invoke-direct {v0, v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->d:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->d:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ",(\\s)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/f;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/f;->b()Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->a:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/f;->d()Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/f;->c()Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->d:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->c:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/utils/htmlspanner/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/f;->b:Lcom/webengage/sdk/android/utils/htmlspanner/a;

    return-object v0
.end method
