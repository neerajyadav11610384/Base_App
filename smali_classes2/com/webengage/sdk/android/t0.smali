.class Lcom/webengage/sdk/android/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webengage/sdk/android/i0<",
        "Lcom/webengage/sdk/android/AbstractWebEngage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    iput p1, p0, Lcom/webengage/sdk/android/t0;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/AbstractWebEngage;)V
    .locals 6

    const-string v0, "WebEngage"

    :try_start_0
    iget v1, p0, Lcom/webengage/sdk/android/t0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->d(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->f(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Lcom/webengage/sdk/android/u$a;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Lcom/webengage/sdk/android/u$a;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->e(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-lez v4, :cond_0

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/String;

    :cond_1
    array-length v4, v1

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v1, v1, v5

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inside SET_REGISTRATION_ID with provider: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " token: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->FCM:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->setRegistrationID(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->setXiaomiRegistrationID(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->HW:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->setHuaweiRegistrationID(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setEveryActivityIsScreen(Z)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->filterCustomEvents(Z)V

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setLogLevel(I)V

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, Lcom/webengage/sdk/android/t0;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setLocationTracking(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some error occurred while executing queued task of WebEngage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
