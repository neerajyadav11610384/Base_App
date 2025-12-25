.class Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a;->a:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 2

    new-instance p2, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;->b:Lcom/webengage/sdk/android/utils/htmlspanner/n/c$a;

    invoke-direct {p2, v0, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/n/c;-><init>(FLcom/webengage/sdk/android/utils/htmlspanner/n/c$a;)V

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/n/a;->b(Lcom/webengage/sdk/android/utils/htmlspanner/n/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    return-object p1
.end method
