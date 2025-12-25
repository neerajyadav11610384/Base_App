.class Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->d(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

.field final synthetic b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

.field final synthetic c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

.field final synthetic d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    iput-object p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    iput-object p4, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 0

    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->a:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->d(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->g(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->c:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->e(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$n;->d:Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->f(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    :cond_3
    return-object p1
.end method
