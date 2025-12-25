.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/o/b;
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
    .locals 2

    const-string v0, "border"

    invoke-virtual {p1, v0}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a()Lcom/webengage/sdk/android/utils/htmlspanner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/c;->f()Z

    move-result v1

    invoke-direct {v0, p5, p3, p4, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/m/c;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;IIZ)V

    invoke-virtual {p6, v0, p3, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method
