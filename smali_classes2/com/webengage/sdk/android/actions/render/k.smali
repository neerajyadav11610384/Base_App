.class public abstract Lcom/webengage/sdk/android/actions/render/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field protected c:I

.field protected d:Z

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/app/Notification$Builder;

.field protected g:Landroid/widget/RemoteViews;

.field protected h:Ljava/lang/Long;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2

    sget v0, Lcom/webengage/sdk/android/R$id;->app_name:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private a()V
    .locals 15

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v7, v8, v4, v6}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v5, v7, v4, v6}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v5

    iget-boolean v7, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    if-nez v7, :cond_2

    new-instance v6, Landroid/app/Notification$Action$Builder;

    new-instance v7, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, -0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    sget v6, Lcom/webengage/sdk/android/R$id;->action3_native:I

    goto :goto_1

    :cond_4
    sget v6, Lcom/webengage/sdk/android/R$id;->action2_native:I

    goto :goto_1

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-gt v6, v9, :cond_6

    sget v9, Lcom/webengage/sdk/android/R$id;->action_list:I

    const-string v10, "#e8e8e8"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "setBackgroundColor"

    invoke-virtual {v7, v9, v11, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_6
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_7

    if-lt v6, v9, :cond_7

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v6, Lcom/webengage/sdk/android/R$id;->actions:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v10, v6

    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/webengage/sdk/android/R$dimen;->we_push_action_list_height_template:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {v7, v6, v9, v2}, Lcom/webengage/sdk/android/actions/render/q;->a(Landroid/widget/RemoteViews;IFI)V

    :cond_7
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v7, Lcom/webengage/sdk/android/R$id;->action_list:I

    invoke-virtual {v6, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v6, Lcom/webengage/sdk/android/R$id;->action1_native:I

    :goto_1
    if-eq v6, v8, :cond_0

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    new-instance v8, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v8}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v0, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_9

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPriority()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v3, v5, :cond_9

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPriority()I

    move-result v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_9
    if-ge v0, v2, :cond_c

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVibrateFlag()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    const-string v2, "android.permission.VIBRATE"

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/utils/f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_a
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_b
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLedColor()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLedColor()I

    move-result v1

    const/16 v2, 0x1f4

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        -0x2
        -0x1
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/k;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "we_push_custom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result p2

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    :cond_2
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2

    sget v0, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getChannelId()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/webengage/sdk/android/z;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "we_wk_push_channel"

    :cond_1
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->e()Landroid/widget/RemoteViews;

    move-result-object v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Landroidx/core/app/j0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_6
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_8
    return-void
.end method

.method private e()Landroid/widget/RemoteViews;
    .locals 4

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->g()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    sget v1, Lcom/webengage/sdk/android/R$id;->small_icon:I

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->b(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    const/16 v3, 0x17

    if-gt v0, v3, :cond_0

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAccentColor()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAccentColor()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->color:I

    :cond_2
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/k;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x5

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget v2, p0, Lcom/webengage/sdk/android/actions/render/k;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/webengage/sdk/android/utils/l/g;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v0

    const-string v1, "WebEngage"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Error while decoding input stream to bitmap."

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Exception while decoding input stream to bitmap."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->b()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not download image "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    :cond_1
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/webengage/sdk/android/utils/l/f;)Lcom/webengage/sdk/android/utils/l/g;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/f;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method protected b()Z
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method abstract d()V
.end method

.method abstract f()V
.end method

.method protected g()Landroid/widget/RemoteViews;
    .locals 8

    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/webengage/sdk/android/R$layout;->push_base:I

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget v2, Lcom/webengage/sdk/android/R$id;->small_icon:I

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/webengage/sdk/android/R$id;->small_icon:I

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/webengage/sdk/android/R$id;->app_name:I

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_5
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v6, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_3

    :cond_6
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_icon:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_8
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_icon:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :goto_4
    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v6
.end method

.method abstract h()V
.end method

.method protected onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->f()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->h()V

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->c()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->d()V

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->a()V

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "when"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->h()V

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->c()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->d()V

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->a()V

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->i()V

    const/4 p1, 0x1

    return p1
.end method
