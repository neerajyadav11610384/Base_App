.class Lcom/webengage/sdk/android/actions/render/e;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field private k:Ljava/lang/Long;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    const-string v1, "right"

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/e;->m:Ljava/lang/String;

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->o:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->p:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->r:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->s:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->t:Z

    return-void
.end method

.method private a(III)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, p1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->getImageURL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/webengage/sdk/android/utils/l/f$b;

    sget-object v4, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v3, v2, v4, v5}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/g;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, p3

    :goto_0
    rem-int/2addr v1, p3

    if-ne v1, p1, :cond_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private j()Landroid/widget/RemoteViews;
    .locals 7

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->g()Landroid/widget/RemoteViews;

    move-result-object v6

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message:I

    const-string v2, "setMaxLines"

    const/4 v3, 0x2

    invoke-virtual {v6, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {v6, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title:I

    const-string v4, "setSingleLine"

    invoke-virtual {v6, v0, v4, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget v5, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {v6, v5, v4, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {v6, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v6, v5, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_title:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_message:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->t:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->s:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_4
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->s:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v6, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    return-object v6
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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/lang/Long;

    :cond_0
    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    if-eqz v2, :cond_1

    const-string v4, "we_dismiss"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/render/e;->j()Landroid/widget/RemoteViews;

    move-result-object v5

    iput-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/webengage/sdk/android/R$layout;->carousel_v1:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "when"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "we_wk_render"

    const/4 v14, 0x1

    invoke-virtual {v6, v7, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget v10, v0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    const-string v11, "right"

    const-string v12, "carousel_v1_right"

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget v10, v0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    const-string v11, "left"

    const-string v12, "carousel_v1_left"

    invoke-static/range {v8 .. v13}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v8

    sget v9, Lcom/webengage/sdk/android/R$id;->next:I

    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v9, Lcom/webengage/sdk/android/R$id;->prev:I

    invoke-virtual {v5, v9, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_container:I

    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v7, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_container:I

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v8}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e20

    const v9, 0x4c4b40

    sub-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "maxPossible "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v15, "WebEngage"

    invoke-static {v15, v8}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v11, v0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    if-ge v8, v11, :cond_2

    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    move-result-object v8

    const-string v11, "portrait"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v13, "setFlipInterval"

    const-string v11, "totalSizeOfImages"

    const/4 v12, -0x1

    const/16 v3, 0x1e

    const/16 v14, 0x8

    if-eqz v8, :cond_c

    const-string v1, "rendering manual carousel portrait mode "

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    move-result v1

    if-eq v1, v12, :cond_6

    iget-boolean v1, v0, Lcom/webengage/sdk/android/actions/render/e;->r:Z

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "rendering auto carousel portrait mode "

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_4

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_5

    if-le v5, v9, :cond_5

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v9, v3}, Lcom/webengage/sdk/android/utils/d;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    :cond_5
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/webengage/sdk/android/R$layout;->autocarousel:I

    invoke-direct {v5, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v1, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    rem-int/2addr v1, v8

    add-int/lit8 v15, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, v15, v8

    new-instance v12, Landroid/widget/RemoteViews;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/webengage/sdk/android/R$layout;->autocarousel_item:I

    invoke-direct {v12, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_body_landscape:I

    invoke-virtual {v12, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_image:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v9, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_desc:I

    new-instance v10, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v10}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_image:I

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v9, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_desc:I

    new-instance v10, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v10}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v12, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_image:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_desc:I

    new-instance v9, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v9}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v8}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v12, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const-string v11, "left"

    const-string v1, "autocarousel_v1_left"

    move v10, v3

    move-object v14, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const-string v11, "right"

    const-string v12, "autocarousel_v1_right"

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-static {v9, v10, v3, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v3

    sget v9, Lcom/webengage/sdk/android/R$id;->prev:I

    invoke-virtual {v14, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v7, Lcom/webengage/sdk/android/R$id;->next:I

    invoke-virtual {v14, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v7, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_container:I

    invoke-virtual {v14, v7, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v8, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    invoke-virtual {v7, v8, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->carousel_v1_viewflipper:I

    invoke-virtual {v5, v3, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    move-result v7

    invoke-virtual {v5, v3, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object v13, v1

    move v3, v15

    move-object/from16 v7, v16

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_6
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    if-le v10, v9, :cond_7

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget v3, v0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    invoke-static {v1, v9, v3}, Lcom/webengage/sdk/android/utils/d;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iget v1, v0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    if-ge v3, v1, :cond_b

    const/4 v1, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    goto/16 :goto_7

    :cond_8
    sget v6, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_image:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v6, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_desc:I

    new-instance v8, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget v9, v0, Lcom/webengage/sdk/android/actions/render/e;->o:I

    goto :goto_6

    :cond_9
    sget v6, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_image:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v6, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_desc:I

    new-instance v8, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget v9, v0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget v9, v0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-static {v6, v8, v9, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v6

    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_container:I

    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v9, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    invoke-virtual {v8, v9, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_7

    :cond_a
    sget v6, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_image:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v6, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_desc:I

    new-instance v8, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget v9, v0, Lcom/webengage/sdk/android/actions/render/e;->p:I

    :goto_6
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_b
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_body_landscape:I

    const/16 v2, 0x8

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_b

    :cond_c
    move-object v14, v13

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    move-result-object v1

    const-string v8, "landscape"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    move-result v1

    if-eq v1, v12, :cond_10

    iget-boolean v1, v0, Lcom/webengage/sdk/android/actions/render/e;->r:Z

    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    const-string v1, "rendering auto carousel landscape mode "

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_e

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_f

    if-le v5, v9, :cond_f

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v9, v3}, Lcom/webengage/sdk/android/utils/d;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    :cond_f
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/webengage/sdk/android/R$layout;->autocarousel:I

    invoke-direct {v5, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validImageSize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageListSize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adding text - "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/webengage/sdk/android/R$layout;->autocarousel_item:I

    invoke-direct {v1, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_body_portrait:I

    const/16 v9, 0x8

    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_landscape_image:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_landscape_desc:I

    new-instance v9, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v9}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v10}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const-string v11, "left"

    const-string v12, "autocarousel_v1_left"

    move v10, v3

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const-string v11, "right"

    const-string v12, "autocarousel_v1_right"

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-static {v9, v10, v11, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v9

    sget v10, Lcom/webengage/sdk/android/R$id;->prev:I

    invoke-virtual {v1, v10, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v7, Lcom/webengage/sdk/android/R$id;->next:I

    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v7, Lcom/webengage/sdk/android/R$id;->carousel_landscape_container:I

    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v8, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v7, Lcom/webengage/sdk/android/R$id;->carousel_v1_viewflipper:I

    invoke-virtual {v5, v7, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    move-result v1

    invoke-virtual {v5, v7, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_9

    :cond_10
    :goto_a
    const-string v1, "rendering manual carousel landscape mode "

    invoke-static {v15, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_body_portrait:I

    const/16 v3, 0x8

    invoke-virtual {v5, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_landscape_image:I

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v9}, Lcom/webengage/sdk/android/utils/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_landscape_desc:I

    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget v6, v0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget v6, v0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-static {v1, v3, v4, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/webengage/sdk/android/R$id;->carousel_landscape_container:I

    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_11
    :goto_b
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-boolean v1, v0, Lcom/webengage/sdk/android/actions/render/e;->s:Z

    if-nez v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/render/e;->l()V

    goto :goto_c

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/render/e;->k()V

    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_v1_body:I

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v3

    const-string v4, "setBackgroundColor"

    invoke-virtual {v5, v1, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v1, v3, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v1, v3, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_container:I

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v1, v3, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_c
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_13
    return-void
.end method

.method f()V
    .locals 8

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->getImageURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "accept"

    const-string v6, "image/webp"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/webengage/sdk/android/utils/l/f$b;

    sget-object v6, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v5, v3, v6, v7}, Lcom/webengage/sdk/android/utils/l/f$b;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/l/e;Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Lcom/webengage/sdk/android/utils/l/f$b;->a(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/webengage/sdk/android/utils/l/f$b;->b(I)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->f()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nURL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nResponseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nIsInputStreamNull: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/lang/Exception;)V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    :cond_4
    return-void
.end method

.method h()V
    .locals 7

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getSize()I

    move-result v1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->r:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " images to validImages"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WebEngage"

    invoke-static {v4, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-direct {p0, v0, v3, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "right"

    const-string v5, "left"

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    const/4 v0, 0x3

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    invoke-direct {p0, v0, v3, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/webengage/sdk/android/actions/render/e;->o:I

    :cond_1
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/e;->o:I

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    rem-int/2addr v2, v1

    invoke-direct {p0, v2, v3, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    :cond_2
    iget v4, p0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v1

    rem-int/2addr v4, v1

    invoke-direct {p0, v4, v3, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/e;->p:I

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    invoke-direct {p0, v0, v6, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/webengage/sdk/android/actions/render/e;->p:I

    :cond_6
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/e;->p:I

    add-int/2addr v2, v6

    rem-int/2addr v2, v1

    invoke-direct {p0, v2, v6, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    :cond_7
    iget v3, p0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    add-int/2addr v3, v6

    rem-int/2addr v3, v1

    invoke-direct {p0, v3, v6, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->o:I

    goto :goto_3

    :cond_a
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, p0, Lcom/webengage/sdk/android/actions/render/e;->q:I

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    sub-int/2addr v0, v6

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    invoke-direct {p0, v0, v3, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    add-int/2addr v0, v6

    rem-int/2addr v0, v1

    invoke-direct {p0, v0, v6, v1}, Lcom/webengage/sdk/android/actions/render/e;->a(III)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/e;->n:I

    :goto_2
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->r:Z

    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->s:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->t:Z

    :cond_2
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

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->k:Ljava/lang/Long;

    const-string v0, "current"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/e;->l:I

    const-string v0, "navigation"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/e;->m:Ljava/lang/String;

    const-string v0, "autcarousel_activated"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/e;->r:Z

    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->s:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/e;->t:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/k;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
