.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/a;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    return-void
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 7

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "face"

    invoke-virtual {p1, v0}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/a;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p5

    if-eqz v1, :cond_0

    const-string v0, "font-size"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p5

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method
