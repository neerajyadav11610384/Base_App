.class Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

.field final synthetic c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    iput-object p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 0

    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b(Ljava/lang/Integer;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$m;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a$a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_2
    return-object p1
.end method
