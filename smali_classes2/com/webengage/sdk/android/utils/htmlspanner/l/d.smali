.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/d;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    return-void
.end method

.method private a(Lri/y;)I
    .locals 5

    invoke-virtual {p1}, Lri/b;->c()Lri/y;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lri/b;->c()Lri/y;

    move-result-object v0

    invoke-virtual {v0}, Lri/y;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    instance-of v4, v3, Lri/y;

    if-eqz v4, :cond_1

    check-cast v3, Lri/y;

    invoke-virtual {v3}, Lri/y;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "li"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private b(Lri/y;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lri/b;->c()Lri/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lri/b;->c()Lri/y;

    move-result-object p1

    invoke-virtual {p1}, Lri/y;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/d;->b(Lri/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/d;->a(Lri/y;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;-><init>(I)V

    :goto_0
    invoke-virtual {p6, v0, p3, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/d;->b(Lri/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/m/h;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method
