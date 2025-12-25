.class Lcom/webengage/sdk/android/actions/render/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

.field b:Lcom/webengage/sdk/android/actions/render/n;

.field c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Lcom/webengage/sdk/android/actions/render/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/h;->a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->a:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClose()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/n;->b()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/actions/render/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
