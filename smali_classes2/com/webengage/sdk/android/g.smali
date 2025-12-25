.class Lcom/webengage/sdk/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webengage/sdk/android/i0<",
        "Lcom/webengage/sdk/android/Analytics;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/webengage/sdk/android/g;->a:I

    iput-object p2, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/Analytics;)V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/webengage/sdk/android/g;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v5, v0

    if-lez v5, :cond_0

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    array-length v5, v0

    if-le v5, v2, :cond_1

    aget-object v2, v0, v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    array-length v5, v0

    if-le v5, v1, :cond_2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    :cond_2
    invoke-virtual {p1, v3, v2, v4}, Lcom/webengage/sdk/android/Analytics;->trackSystem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v0, v0, v3

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->installed(Landroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->setScreenData(Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    array-length v3, v0

    if-le v3, v2, :cond_4

    aget-object v0, v0, v2

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    :cond_4
    invoke-virtual {p1, v1, v4}, Lcom/webengage/sdk/android/Analytics;->screenNavigated(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->stop(Landroid/app/Activity;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/Analytics;->start(Landroid/app/Activity;)V

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/webengage/sdk/android/g;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    array-length v5, v0

    if-lez v5, :cond_5

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    array-length v5, v0

    if-le v5, v2, :cond_6

    aget-object v2, v0, v2

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    array-length v5, v0

    if-le v5, v1, :cond_7

    aget-object v0, v0, v1

    move-object v4, v0

    check-cast v4, Lcom/webengage/sdk/android/Analytics$Options;

    :cond_7
    invoke-virtual {p1, v3, v2, v4}, Lcom/webengage/sdk/android/Analytics;->track(Ljava/lang/String;Ljava/util/Map;Lcom/webengage/sdk/android/Analytics$Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Some error occurred while executing queued task of Analytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
