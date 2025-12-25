.class final Lcom/webengage/sdk/android/actions/render/n$f;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/webengage/sdk/android/actions/render/h;

.field final synthetic b:Lcom/webengage/sdk/android/actions/render/n;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/n;Landroid/content/Context;I)V
    .locals 7

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n$f;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/n$f;->a:Lcom/webengage/sdk/android/actions/render/h;

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->d(Lcom/webengage/sdk/android/actions/render/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x400

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/webengage/sdk/android/actions/render/h;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->f(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/webengage/sdk/android/actions/render/h;-><init>(Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Lcom/webengage/sdk/android/actions/render/n;)V

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/n$f;->a:Lcom/webengage/sdk/android/actions/render/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/n;->a(Lcom/webengage/sdk/android/actions/render/n;Landroid/view/Window;I)V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lcom/webengage/sdk/android/actions/render/p;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->h(Lcom/webengage/sdk/android/actions/render/n;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    :try_start_1
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/n$f;->a:Lcom/webengage/sdk/android/actions/render/h;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->i(Lcom/webengage/sdk/android/actions/render/n;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/webengage/sdk/android/actions/render/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/actions/render/h;Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/p;->a()Landroid/webkit/WebView;

    move-result-object p2

    const-string p3, "TAG_WE_WEB_VIEW"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lcom/webengage/sdk/android/actions/render/x;

    invoke-direct {p3}, Lcom/webengage/sdk/android/actions/render/x;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/n;->e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExceptionDialog"

    invoke-static {v0, p3}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    new-instance v0, Lcom/webengage/sdk/android/actions/exception/WebViewException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/webengage/sdk/android/actions/exception/WebViewException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/actions/render/n$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n$f;->b:Lcom/webengage/sdk/android/actions/render/n;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/n;->b()V

    return-void
.end method
