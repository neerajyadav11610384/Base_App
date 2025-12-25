.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;
.super Lcom/webengage/sdk/android/utils/htmlspanner/l/i;
.source "SourceFile"


# instance fields
.field private c:Lcom/webengage/sdk/android/utils/htmlspanner/l/i;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/i;)V
    .locals 1

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->d()Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->d()Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V

    :cond_0
    return-void
.end method

.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 7

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    :cond_0
    return-void
.end method

.method public a(Lri/y;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->a(Lri/y;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/utils/htmlspanner/e;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/i;->c()Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/utils/htmlspanner/l/i;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/o/e;->c:Lcom/webengage/sdk/android/utils/htmlspanner/l/i;

    return-object v0
.end method
