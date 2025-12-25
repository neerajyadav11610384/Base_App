.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.super Lcom/webengage/sdk/android/actions/render/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
    }
.end annotation


# instance fields
.field private accentColor:I

.field private appName:Ljava/lang/String;

.field private autoExpand:Z

.field private backgroundColor:I

.field private bigNotificationData:Lorg/json/JSONObject;

.field private bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

.field private bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

.field private callToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

.field private cta:Lorg/json/JSONObject;

.field private currentIndex:I

.field private inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

.field private isSticky:Z

.field private largeIcon:Landroid/graphics/Bitmap;

.field private ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

.field private smallIcon:I

.field private style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 7

    const-string v0, "BackGround color : "

    const-string v1, "system_tray"

    invoke-direct {p0, p1, v1, p2}, Lcom/webengage/sdk/android/actions/render/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    iput v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoExpand:Z

    iput v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->currentIndex:I

    iput-boolean v3, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    const-string v5, "expandableDetails"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->readCallToActions(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getAccentColor()I

    move-result v1

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushSmallIcon()I

    move-result v1

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushLargeIcon()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    const-string v2, "WebEngage"

    if-nez v1, :cond_3

    const-string v1, "large icon is not available in the resources. Creating Bitmap from app icon"

    invoke-static {v2, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " loading app name"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string p2, "s"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    const-string p2, "bckColor"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while parsing bckColor "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string p2, "style"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    const-string p2, "BIG_TEXT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    const-string p2, "BIG_PICTURE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    const-string p2, "INBOX"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    const-string p2, "CAROUSEL_V1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    const-string p2, "RATING_V1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method private createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readCallToActions(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "expandableDetails"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "cta"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    const-string v5, "actionLink"

    const-string v6, "id"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_c

    const-string v1, "cta1"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    const-string v7, "actionText"

    const-string v8, "rat"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_6
    :goto_5
    const-string v1, "cta2"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v1, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_9
    :goto_8
    const-string v1, "cta3"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_9
    iput-object v4, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_c
    :goto_b
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccentColor()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoExpand:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    return v0
.end method

.method public getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    return-object v0
.end method

.method public getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    return-object v0
.end method

.method public getCallToActionById(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction;
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    return-object v0
.end method

.method public getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    return-object v0
.end method

.method public bridge synthetic getChannelId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentSummary()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getContentSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentText()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->currentIndex:I

    return v0
.end method

.method public bridge synthetic getCustomData()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getCustomData()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExperimentId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInboxStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    return-object v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic getLedColor()I
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getLedColor()I

    move-result v0

    return v0
.end method

.method public getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPriority()I
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getPriority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPushPayloadJSON()Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getPushPayloadJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    return-object v0
.end method

.method public getSmallIcon()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    return v0
.end method

.method public bridge synthetic getSound()Landroid/net/Uri;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getSound()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVariationId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getVariationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVibrateFlag()Z
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->getVibrateFlag()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isAmplified()Z
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->isAmplified()Z

    move-result v0

    return v0
.end method

.method public isBigNotification()Z
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomRender()Z
    .locals 3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "we_custom_render"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    return v0
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    return-void
.end method

.method public setAutoExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoExpand:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    return-void
.end method

.method public bridge synthetic setChannelId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setContentSummary(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setContentSummary(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setContentText(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->currentIndex:I

    return-void
.end method

.method public bridge synthetic setCustomData(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setCustomData(Landroid/os/Bundle;)V

    return-void
.end method

.method public setLargerIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic setLedLight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setLedLight(I)V

    return-void
.end method

.method public bridge synthetic setPriority(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setPriority(I)V

    return-void
.end method

.method public bridge synthetic setShouldRender(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setShouldRender(Z)V

    return-void
.end method

.method public setSmallIcon(I)V
    .locals 0

    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    return-void
.end method

.method public bridge synthetic setSound(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setSound(Landroid/net/Uri;)V

    return-void
.end method

.method public setSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVibrateFlag(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/b;->setVibrateFlag(Z)V

    return-void
.end method

.method public bridge synthetic shouldRender()Z
    .locals 1

    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/b;->shouldRender()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Object { "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Experiment Id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Variation Id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Title : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Summary : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Main CTA : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Custom Data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Expandable Details : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Amplified: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isAmplified()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
