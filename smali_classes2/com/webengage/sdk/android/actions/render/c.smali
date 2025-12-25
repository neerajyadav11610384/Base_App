.class public Lcom/webengage/sdk/android/actions/render/c;
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

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/c;->k:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/c;->l:Z

    return-void
.end method

.method private j()Landroid/widget/RemoteViews;
    .locals 6

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->g()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/c;->k:Z

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

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_title:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_message:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    sget v1, Lcom/webengage/sdk/android/R$id;->small_icon:I

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_2
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
.method protected d()V
    .locals 8

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isBigNotification()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/c;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/webengage/sdk/android/R$layout;->big_picture:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e20

    const v3, 0x4c4b40

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x0

    move v1, v2

    :goto_0
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v1, v6, :cond_2

    int-to-long v6, v3

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Big picture: Is Optimization required? true because totalSizeOfImages: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is greater than maxPossibleSizeOfBitmap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebEngage"

    invoke-static {v4, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/webengage/sdk/android/utils/d;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    :cond_2
    sget v1, Lcom/webengage/sdk/android/R$id;->big_picture_image:I

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v1, Lcom/webengage/sdk/android/R$id;->big_picture_image:I

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    const/high16 v3, 0x43210000    # 161.0f

    invoke-static {v3, v2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(FLandroid/content/Context;)I

    move-result v2

    const-string v3, "setMaxHeight"

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_4
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/c;->l:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/c;->l()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/c;->k()V

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 5

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accept"

    const-string v3, "image/webp"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/webengage/sdk/android/utils/l/f$b;

    sget-object v3, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v4}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
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

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/c;->l:Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/c;->k:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    move-result p1

    return p1
.end method
