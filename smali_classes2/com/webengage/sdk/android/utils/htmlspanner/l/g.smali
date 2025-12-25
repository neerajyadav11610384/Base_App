.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/g;
.super Lcom/webengage/sdk/android/utils/htmlspanner/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lri/k;

    if-eqz v0, :cond_0

    check-cast p2, Lri/k;

    invoke-virtual {p2}, Lri/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lri/y;

    if-eqz v0, :cond_1

    check-cast p2, Lri/y;

    invoke-virtual {p2}, Lri/y;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/g;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 0

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p4, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/g;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b()Lcom/webengage/sdk/android/utils/htmlspanner/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/webengage/sdk/android/utils/htmlspanner/b;->a()Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object p1

    new-instance p4, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;

    invoke-direct {p4, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/e;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/a;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p5, p4, p3, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
