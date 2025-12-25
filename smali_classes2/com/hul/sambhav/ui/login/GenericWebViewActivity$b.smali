.class Lcom/hul/sambhav/ui/login/GenericWebViewActivity$b;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->S2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$b;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hul/sambhav/util/permission/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$b;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/GenericWebViewActivity$b;->a:Lcom/hul/sambhav/ui/login/GenericWebViewActivity;

    invoke-static {v0}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->L2(Lcom/hul/sambhav/ui/login/GenericWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/hul/sambhav/ui/login/GenericWebViewActivity;->K2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
