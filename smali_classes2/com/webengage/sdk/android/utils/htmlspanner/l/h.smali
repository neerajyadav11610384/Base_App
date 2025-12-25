.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/h;
.super Lcom/webengage/sdk/android/utils/htmlspanner/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/utils/htmlspanner/j/e;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/j/e;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/i/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Lcom/webengage/sdk/android/utils/htmlspanner/i/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebEngage"

    const-string v0, "Unparseable CSS definition"

    invoke-static {p2, v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lri/y;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lri/y;->k()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lri/k;

    if-eqz p2, :cond_0

    check-cast p1, Lri/k;

    invoke-virtual {p1}, Lri/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/webengage/sdk/android/utils/htmlspanner/l/h;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
