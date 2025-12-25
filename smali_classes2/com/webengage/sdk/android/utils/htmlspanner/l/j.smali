.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/j;
.super Lcom/webengage/sdk/android/utils/htmlspanner/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lri/y;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/utils/htmlspanner/e;)V
    .locals 0

    new-instance p1, Landroid/text/style/SubscriptSpan;

    invoke-direct {p1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {p5, p1, p3, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    return-void
.end method
