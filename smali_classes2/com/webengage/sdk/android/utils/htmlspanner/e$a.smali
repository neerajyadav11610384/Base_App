.class Lcom/webengage/sdk/android/utils/htmlspanner/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/htmlspanner/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/e;->a(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/webengage/sdk/android/utils/htmlspanner/e;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/e;Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->d:Lcom/webengage/sdk/android/utils/htmlspanner/e;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->b:I

    iput p4, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->a:Ljava/lang/Object;

    iget v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->b:I

    iget v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;->c:I

    const/16 v2, 0x21

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
