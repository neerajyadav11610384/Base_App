.class public Lcom/webengage/sdk/android/actions/render/d;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;


# instance fields
.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/d;->k:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/d;->l:Z

    return-void
.end method

.method private j()Landroid/widget/RemoteViews;
    .locals 8

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->g()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/d;->k:Z

    const/4 v2, 0x0

    const-string v3, "setMaxLines"

    if-eqz v1, :cond_0

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    const-string v4, "setSingleLine"

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget v5, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {v0, v5, v4, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v0, v5, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v5, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {v0, v5, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v4, Lcom/webengage/sdk/android/R$id;->custom_title:I

    new-instance v6, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->getBigText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->getBigText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->b()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->app_name:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 4

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    const-string v1, "#00000000"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->getBigText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/d;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/webengage/sdk/android/R$layout;->big_text:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v2, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/d;->l()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/d;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->l:Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->k:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    move-result p1

    return p1
.end method
