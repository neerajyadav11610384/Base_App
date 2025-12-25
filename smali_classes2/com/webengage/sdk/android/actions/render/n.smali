.class public Lcom/webengage/sdk/android/actions/render/n;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/n$e;,
        Lcom/webengage/sdk/android/actions/render/n$d;,
        Lcom/webengage/sdk/android/actions/render/n$f;
    }
.end annotation


# instance fields
.field private a:Lcom/webengage/sdk/android/actions/render/n$f;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->a:Lcom/webengage/sdk/android/actions/render/n$f;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/n;->c:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->g:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->h:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->i:Landroid/os/Handler;

    iput v1, p0, Lcom/webengage/sdk/android/actions/render/n;->j:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/n;->k:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/n;->l:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/n;->m:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/webengage/sdk/android/actions/render/n;->n:I

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/n;->q:Z

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/render/n;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->f:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    return-void
.end method

.method private a(Landroid/view/Window;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v4, "allowLandscape"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v6, "allowPortrait"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eqz v6, :cond_0

    if-nez v3, :cond_5

    if-ne v2, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_5

    :cond_1
    if-eqz v4, :cond_3

    if-ne v2, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v3, :cond_5

    if-ne v2, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-static {v4}, Lcom/webengage/sdk/android/actions/render/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Lcom/webengage/sdk/android/actions/render/t;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroidx/core/view/p3;->a()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/core/view/o3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Insets;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-static {v6}, Lcom/webengage/sdk/android/actions/render/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Lcom/webengage/sdk/android/actions/render/t;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v6

    invoke-static {}, Landroidx/core/view/q3;->a()I

    move-result v11

    invoke-static {v6, v11}, Landroidx/core/view/o3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v6

    invoke-static {v6}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/Insets;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-static {v11}, Lcom/webengage/sdk/android/actions/render/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v11

    invoke-static {v11}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    sub-float/2addr v11, v6

    :cond_6
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    iget v15, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    iget-object v15, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v13, "responsiveThreshold"

    const/16 v9, 0x1f4

    invoke-virtual {v15, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v14, v9

    const-string v13, "height"

    const-string v14, "width"

    const-string v15, "RenderDialogFragment"

    if-gez v9, :cond_8

    const-string v9, "Portrait"

    invoke-static {v15, v9}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v8, "portrait"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_7

    int-to-float v9, v9

    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v10, v9

    :cond_7
    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_0

    :cond_8
    const-string v8, "Landscape"

    invoke-static {v15, v8}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v9, "landscape"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_9

    int-to-float v9, v9

    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v10, v9

    :cond_9
    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_a

    :goto_0
    int-to-float v8, v8

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v11, "logoHeight"

    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    add-float/2addr v8, v5

    float-to-int v2, v8

    int-to-float v11, v2

    :cond_a
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getInAppType()Lcom/webengage/sdk/android/actions/render/InAppNotificationData$InAppType;

    move-result-object v2

    iget-boolean v5, v0, Lcom/webengage/sdk/android/actions/render/n;->c:Z

    const/4 v8, 0x0

    if-nez v5, :cond_c

    cmpl-float v5, v4, v8

    if-nez v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "dimen"

    const-string v9, "android"

    const-string v13, "status_bar_height"

    invoke-virtual {v4, v13, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "statusBar by resource = "

    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "statusBar by constant = "

    goto :goto_1

    :cond_c
    :goto_2
    sget-object v5, Lcom/webengage/sdk/android/actions/render/n$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v7, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    goto :goto_3

    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :goto_3
    const/16 v5, 0x1e

    if-ge v12, v5, :cond_e

    move v6, v8

    :cond_e
    sget-object v5, Lcom/webengage/sdk/android/actions/render/InAppNotificationData$InAppType;->FOOTER:Lcom/webengage/sdk/android/actions/render/InAppNotificationData$InAppType;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v3, v11, v5

    sub-float/2addr v2, v3

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float v3, v4, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    div-float v3, v11, v5

    add-float/2addr v2, v3

    :goto_4
    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    float-to-double v2, v2

    float-to-int v4, v10

    float-to-int v5, v11

    invoke-virtual {v1, v4, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/render/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/n;->d()V

    return-void
.end method

.method static synthetic a(Lcom/webengage/sdk/android/actions/render/n;Landroid/view/Window;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/n;->a(Landroid/view/Window;I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/webengage/sdk/android/actions/render/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/n;->a()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/actions/render/n;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->h:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private d()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/n;->n:I

    const-string v1, "experiment_id"

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->f:Landroid/widget/RelativeLayout;

    const-string v3, "TAG_WE_WEB_VIEW"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/webengage/sdk/android/actions/render/w;

    invoke-direct {v3}, Lcom/webengage/sdk/android/actions/render/w;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    const-string v3, "android.permission.VIBRATE"

    invoke-static {v3, v0}, Lcom/webengage/sdk/android/utils/f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-wide/16 v6, 0x14

    if-lt v3, v5, :cond_2

    const/4 v3, -0x1

    invoke-static {v6, v7, v3}, Lcom/webengage/sdk/android/actions/render/u;->a(JI)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/webengage/sdk/android/actions/render/v;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    const-string v3, "notification_view"

    invoke-static {v3, v0, v4, v4, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/i;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/i;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/i;->onInAppNotificationShown(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    new-instance v0, Lcom/webengage/sdk/android/actions/exception/WebViewException;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/actions/exception/WebViewException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    const-string v3, "notification_close"

    invoke-static {v3, v0, v4, v4, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/i;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/i;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/i;->onInAppNotificationDismissed(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->o:Ljava/lang/String;

    const-string v3, "call_to_action"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    const-string v3, "notification_click"

    invoke-static {v3, v0, v4, v4, v2}, Lcom/webengage/sdk/android/l;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/n;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/webengage/sdk/android/q;->a(Lcom/webengage/sdk/android/j0;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/i;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/i;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/webengage/sdk/android/i;->onInAppNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/InAppNotificationData;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->p:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->p:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    const-class v2, Lcom/webengage/sdk/android/NotificationClickHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const-string v3, "WebEngageDeeplink"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->p:Ljava/lang/String;

    const-string v3, "deeplink_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/webengage/sdk/android/actions/render/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/webengage/sdk/android/actions/render/n;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/webengage/sdk/android/actions/render/n;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    invoke-virtual {v1, v0, v2}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/webengage/sdk/android/actions/rules/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/webengage/sdk/android/actions/rules/f;->a(Ljava/util/Map;Ljava/util/Map;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "WebEngage"

    const-string v2, "Exception while performing in-app base checks"

    invoke-static {v1, v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    return-object p0
.end method

.method private f()Z
    .locals 4

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/n;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/webengage/sdk/android/actions/rules/h;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/actions/rules/RuleExecutor;->evaluateRule(Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/webengage/sdk/android/actions/render/n;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->g:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic h(Lcom/webengage/sdk/android/actions/render/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/webengage/sdk/android/actions/render/n;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic j(Lcom/webengage/sdk/android/actions/render/n;)Lcom/webengage/sdk/android/actions/render/n$f;
    .locals 0

    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/n;->a:Lcom/webengage/sdk/android/actions/render/n$f;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/n;->l:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/n;->n:I

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/n;->h()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/n;->j:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/n;->n:I

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/n;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/webengage/sdk/android/actions/render/n;->q:Z

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/n;->h()V

    return-void
.end method

.method b()V
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/n;->k:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/n;->n:I

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/n;->h()V

    return-void
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/actions/render/n;->m:I

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/n;->n:I

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/n;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/n;->a()V

    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->i:Landroid/os/Handler;

    new-instance v1, Lcom/webengage/sdk/android/actions/render/n$a;

    invoke-direct {v1, p0}, Lcom/webengage/sdk/android/actions/render/n$a;-><init>(Lcom/webengage/sdk/android/actions/render/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->i:Landroid/os/Handler;

    new-instance v1, Lcom/webengage/sdk/android/actions/render/n$b;

    invoke-direct {v1, p0}, Lcom/webengage/sdk/android/actions/render/n$b;-><init>(Lcom/webengage/sdk/android/actions/render/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    const-string p1, "RenderDialogFragment"

    const-string v0, "Attach"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Configuration Changed"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/n;->a:Lcom/webengage/sdk/android/actions/render/n$f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, p1}, Lcom/webengage/sdk/android/actions/render/n;->a(Landroid/view/Window;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "animDuration"

    const-string v1, "RenderDialogFragment"

    const-string v2, "Create"

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->s:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->i:Landroid/os/Handler;

    const-class v1, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "notificationData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->e:Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "layoutAttributes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v1, "baseUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/n;->d:Ljava/lang/String;

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/n;->c:Z

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v1, "entryAnimation"

    const-string v2, "FADE_IN"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/webengage/sdk/android/actions/render/n$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/render/n$d;-><init>(Lcom/webengage/sdk/android/actions/render/n;Lcom/webengage/sdk/android/actions/render/n$a;)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-static {p1, v1, v5, v6}, Lcom/webengage/sdk/android/actions/render/a;->a(Ljava/lang/String;Landroid/view/animation/Animation$AnimationListener;J)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->g:Landroid/view/animation/Animation;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    const-string v1, "exitAnimation"

    const-string v3, "FADE_OUT"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/webengage/sdk/android/actions/render/n$e;

    invoke-direct {v1, p0, v2}, Lcom/webengage/sdk/android/actions/render/n$e;-><init>(Lcom/webengage/sdk/android/actions/render/n;Lcom/webengage/sdk/android/actions/render/n$a;)V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v1, v2, v3}, Lcom/webengage/sdk/android/actions/render/a;->a(Ljava/lang/String;Landroid/view/animation/Animation$AnimationListener;J)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->h:Landroid/view/animation/Animation;

    new-instance p1, Lcom/webengage/sdk/android/actions/render/n$f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1030005

    invoke-direct {p1, p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/n$f;-><init>(Lcom/webengage/sdk/android/actions/render/n;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->a:Lcom/webengage/sdk/android/actions/render/n$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const-string p1, "RenderDialogFragment"

    const-string v0, "CreateDialog"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/n;->a:Lcom/webengage/sdk/android/actions/render/n$f;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "RenderDialogFragment"

    const-string v1, "CreateView"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Destroy"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "RenderDialogFragment"

    const-string v1, "DestroyView"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Detach"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Resume"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->c(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    const-string v0, "RenderDialogFragment"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
