.class Lcom/webengage/sdk/android/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webengage/sdk/android/i0<",
        "Lcom/webengage/sdk/android/User;",
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

    iput p1, p0, Lcom/webengage/sdk/android/r0;->a:I

    iput-object p2, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/User;)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/webengage/sdk/android/r0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setDevicePushOptIn(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/webengage/sdk/android/User;->setLocation(DD)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Lcom/webengage/sdk/android/Channel;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setOptIn(Lcom/webengage/sdk/android/Channel;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/webengage/sdk/android/User;->logout()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->login(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->deleteAttributes(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->deleteAttribute(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setAttributes(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setCompany(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Lcom/webengage/sdk/android/utils/Gender;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setGender(Lcom/webengage/sdk/android/utils/Gender;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setLastName(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setFirstName(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setHashedPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setBirthDate(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v2, v1, v0}, Lcom/webengage/sdk/android/User;->setBirthDate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setHashedEmail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/webengage/sdk/android/r0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    check-cast v0, Lcom/webengage/sdk/android/UserProfile;

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setUserProfile(Lcom/webengage/sdk/android/UserProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Some error occurred while executing queued task of User: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
