.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/o/c;
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

    add-int/lit8 v4, p4, 0x1

    new-instance p4, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;

    invoke-direct {p4, p5, p3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/m/f;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;II)V

    invoke-virtual {p6, p4, p3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method
