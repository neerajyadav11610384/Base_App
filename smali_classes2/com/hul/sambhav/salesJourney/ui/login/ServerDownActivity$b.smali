.class Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;


# direct methods
.method private constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPageFinished : "

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;->G2(Lcom/hul/sambhav/salesJourney/ui/login/ServerDownActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "shouldOverrideUrlLoading : "

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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
