.class public Lcom/webengage/sdk/android/utils/htmlspanner/l/c;
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

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/style/URLSpan;

    invoke-direct {p2, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3, p4}, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V

    return-void
.end method
