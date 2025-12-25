.class public Lcom/webengage/sdk/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/webengage/sdk/android/utils/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/utils/a$b;-><init>(Ljava/lang/Object;Lcom/webengage/sdk/android/utils/a$a;)V

    invoke-static {}, Lcom/webengage/sdk/android/utils/k;->a()Lcom/webengage/sdk/android/utils/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/utils/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
