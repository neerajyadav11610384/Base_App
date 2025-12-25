.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/o/a;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V

    return-void
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 7

    const-string v0, "align"

    invoke-virtual {p1, v0}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    :goto_0
    invoke-virtual {p5, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p5

    :cond_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    goto :goto_0

    :cond_2
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$e;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method
