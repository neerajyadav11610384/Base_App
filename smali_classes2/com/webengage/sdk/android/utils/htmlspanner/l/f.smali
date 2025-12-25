.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/f;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/n;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(ILcom/webengage/sdk/android/utils/htmlspanner/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/n;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/g;)V

    iput p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/webengage/sdk/android/utils/htmlspanner/l/n;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V

    const/4 p1, 0x0

    :goto_0
    iget p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/f;->c:I

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Landroid/text/SpannableStringBuilder;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
