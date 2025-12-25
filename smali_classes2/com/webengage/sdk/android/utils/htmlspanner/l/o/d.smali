.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/o/d;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    return-void
.end method

.method private a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 9

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move-object v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse pair: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebEngage"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse attribute: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    aget-object v5, v6, v2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 9

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p5, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/d;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p6

    invoke-super/range {v2 .. v8}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    :goto_0
    return-void
.end method
