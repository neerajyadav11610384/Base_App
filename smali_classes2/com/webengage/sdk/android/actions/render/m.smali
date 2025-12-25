.class Lcom/webengage/sdk/android/actions/render/m;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/m;->m:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Z

    return-void
.end method

.method private j()Landroid/widget/RemoteViews;
    .locals 6

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->g()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    const-string v3, "setSingleLine"

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget v4, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const-string v3, "setMaxLines"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v0, v4, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v1, :cond_2

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_title:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_message:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_container:I

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v2

    const-string v3, "setBackgroundColor"

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
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

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit:I

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

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit_native:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/m;->j()Landroid/widget/RemoteViews;

    move-result-object v2

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/webengage/sdk/android/R$layout;->rating_v1:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_star_body:I

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v4

    const-string v5, "setBackgroundColor"

    invoke-virtual {v2, v3, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/m;->k:Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/m;->k:Ljava/lang/Long;

    :cond_0
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/m;->k:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_frame:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_image:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_frame:I

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentBackgroundColor()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_5

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_icon:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_title:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v7, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTextColor()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_6
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v3, Lcom/webengage/sdk/android/R$id;->rating_v1_message:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v7, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTextColor()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_7
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v7, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v7, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_8
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_9
    :goto_1
    sget v0, Lcom/webengage/sdk/android/R$id;->rating_v1_submit:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit_native:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v3, v7, v8}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushRatingSubmitPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/webengage/sdk/android/R$drawable;->star_selected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/webengage/sdk/android/R$drawable;->star_unselected:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move v3, v6

    :goto_3
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getRateScale()I

    move-result v7

    if-gt v3, v7, :cond_c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "current"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/m;->k:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "when"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "we_wk_render"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rating_v1_star"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10, v7}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star10:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto/16 :goto_4

    :pswitch_1
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star9:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto/16 :goto_4

    :pswitch_2
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star8:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto/16 :goto_4

    :pswitch_3
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star7:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto :goto_4

    :pswitch_4
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star6:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto :goto_4

    :pswitch_5
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star5:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto :goto_4

    :pswitch_6
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star4:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto :goto_4

    :pswitch_7
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star3:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto :goto_4

    :pswitch_8
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star2:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    goto :goto_4

    :pswitch_9
    sget v8, Lcom/webengage/sdk/android/R$id;->rating_v1_star1:I

    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_b

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_b
    move-object v7, v1

    :goto_5
    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/m;->l()V

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/m;->k()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method f()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "accept"

    const-string v2, "image/webp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\nIsInputStreamNull: "

    const-string v4, "\nResponseCode: "

    const-string v5, "\nURL: "

    const-string v6, "Exception: "

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/webengage/sdk/android/utils/l/f$b;

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v11, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v10, v11}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v1

    const-string v9, "landscape"

    invoke-virtual {v1, v9}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/webengage/sdk/android/utils/l/f$b;->b(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->f()Ljava/lang/Exception;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/webengage/sdk/android/utils/l/f$b;

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v11, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v10, v11}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v1

    const-string v7, "portrait"

    invoke-virtual {v1, v7}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/webengage/sdk/android/utils/l/f$b;->b(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->f()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    move v2, v8

    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method h()V
    .locals 6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/utils/l/f$b;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v5}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/webengage/sdk/android/utils/l/f$b;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
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

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/m;->m:Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    move-result p1

    return p1
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "when"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->k:Ljava/lang/Long;

    const-string v0, "current"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->l:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/m;->m:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/k;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
