.class Lcom/webengage/sdk/android/actions/render/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/p$b;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/webengage/sdk/android/actions/render/h;

.field f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/h;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, "<!DOCTYPE html>\n<html>\n  <head>\n    <meta charset=\'UTF-8\'>\n    <title>Full Page Modal In-App</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n  </head>\n  <body style = \"background-color: transparent\">\n      <script type=\'text/javascript\'>\n        \n        var webengage = {};\n\n        webengage.notification = {\n\t       \n         \'x\' : 1\n        \n        };\n\n        var instance = {\n\n          layoutId : WebEngage.getLayoutId(),\n\n previewJson : true ,          baseURL: \""

    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/p;->g:Ljava/lang/String;

    const-string p6, "\",\n\n\t        data : JSON.parse(WebEngage.getData()),\n\n\t        click : function (actionId,actionLink,isPrime) {\n\t           WebEngage.onClick(actionId,actionLink,isPrime);\n\t        },\n\n          close : function (){\n             WebEngage.onClose();\n          },\n\n          open : function(){\n             WebEngage.onOpen();\n          },\n\n          error : function(stackTrace){\n             WebEngage.onError(stackTrace);\n          }\n\n        };\n      </script>\n      <script type=\'text/javascript\' src=\'"

    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/p;->h:Ljava/lang/String;

    const-string p6, "js/notification-prepare.js\'></script>\n      <script type=\'text/javascript\'>\n       var notificationInstance = webengage.notification.prepare(instance);\n       notificationInstance.show();\n      </script>\n  </body>\n</html>\n"

    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/p;->i:Ljava/lang/String;

    const/4 p6, 0x0

    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/p;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/webengage/sdk/android/actions/render/p;->e:Lcom/webengage/sdk/android/actions/render/h;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/p;->f:Ljava/lang/ref/WeakReference;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/p;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/p;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/p;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebView;
    .locals 9

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/p;->e:Lcom/webengage/sdk/android/actions/render/h;

    const-string v2, "WebEngage"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/webengage/sdk/android/actions/render/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/render/p$b;-><init>(Lcom/webengage/sdk/android/actions/render/p;Lcom/webengage/sdk/android/actions/render/p$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/p;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/p;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/p;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/p;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/p;->a:Landroid/webkit/WebView;

    return-object v0
.end method
