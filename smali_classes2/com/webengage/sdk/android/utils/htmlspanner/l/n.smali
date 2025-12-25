.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/n;
.super Lcom/webengage/sdk/android/utils/htmlspanner/g;
.source "SourceFile"


# instance fields
.field private b:Lcom/webengage/sdk/android/utils/htmlspanner/g;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/n;->b:Lcom/webengage/sdk/android/utils/htmlspanner/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/n;->b:Lcom/webengage/sdk/android/utils/htmlspanner/g;

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;)V

    return-void
.end method

.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 6

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/n;->b:Lcom/webengage/sdk/android/utils/htmlspanner/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/utils/htmlspanner/g;->a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V

    return-void
.end method
