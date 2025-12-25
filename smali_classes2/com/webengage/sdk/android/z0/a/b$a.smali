.class Lcom/webengage/sdk/android/z0/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/z0/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/webengage/sdk/android/f0;
    .locals 2

    invoke-static {}, Lcom/webengage/sdk/android/z0/a/b;->a()Lcom/webengage/sdk/android/z0/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/z0/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/webengage/sdk/android/z0/a/b;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/z0/a/b$a;)V

    invoke-static {v0}, Lcom/webengage/sdk/android/z0/a/b;->a(Lcom/webengage/sdk/android/z0/a/b;)Lcom/webengage/sdk/android/z0/a/b;

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/z0/a/b;->a()Lcom/webengage/sdk/android/z0/a/b;

    move-result-object p1

    return-object p1
.end method
