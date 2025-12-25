.class public Lcom/webengage/sdk/android/integrations/gtm/SetUserAttributeTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/CustomTagProvider;


# static fields
.field private static final BIRTH_DATE:Ljava/lang/String; = "we_birth_date"

.field private static final COMPANY:Ljava/lang/String; = "we_company"

.field private static final EMAIL:Ljava/lang/String; = "we_email"

.field private static final EMAIL_OPT_IN:Ljava/lang/String; = "we_email_opt_in"

.field private static final FIRST_NAME:Ljava/lang/String; = "we_first_name"

.field private static final GENDER:Ljava/lang/String; = "we_gender"

.field private static final HASHED_EMAIL:Ljava/lang/String; = "we_hashed_email"

.field private static final HASHED_PHONE:Ljava/lang/String; = "we_hashed_phone"

.field private static final LAST_NAME:Ljava/lang/String; = "we_last_name"

.field private static final PHONE:Ljava/lang/String; = "we_phone"

.field private static final PUSH_OPT_IN:Ljava/lang/String; = "we_push_opt_in"

.field private static final SMS_OPT_IN:Ljava/lang/String; = "we_sms_opt_in"

.field private static final TAG:Ljava/lang/String; = "SetUserAttributeTag"

.field private static final USER_ID:Ljava/lang/String; = "we_user_id"

.field private static final WHATSAPP_OPT_IN:Ljava/lang/String; = "we_whatsapp_opt_in"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetUserAttributeTag"

    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/webengage/sdk/android/UserProfile$Builder;

    invoke-direct {v2}, Lcom/webengage/sdk/android/UserProfile$Builder;-><init>()V

    const-string v3, "we_user_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/webengage/sdk/android/User;->loggedIn(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "we_first_name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setFirstName(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto :goto_2

    :cond_4
    const-string v5, "we_last_name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setLastName(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto :goto_2

    :cond_5
    const-string v5, "we_email"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setEmail(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto :goto_2

    :cond_6
    const-string v5, "we_birth_date"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setBirthDate(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto :goto_2

    :cond_7
    const-string v5, "we_phone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto :goto_2

    :cond_8
    const-string v5, "we_gender"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/webengage/sdk/android/utils/Gender;->valueByString(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setGender(Lcom/webengage/sdk/android/utils/Gender;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto/16 :goto_2

    :cond_9
    const-string v5, "we_company"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setCompany(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto/16 :goto_2

    :cond_a
    const-string v5, "we_hashed_email"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setHashedEmail(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto/16 :goto_2

    :cond_b
    const-string v5, "we_hashed_phone"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setHashedPhoneNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto/16 :goto_2

    :cond_c
    const-string v5, "we_push_opt_in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "false"

    const-string v7, "true"

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_d
    sget-object v4, Lcom/webengage/sdk/android/Channel;->PUSH:Lcom/webengage/sdk/android/Channel;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/webengage/sdk/android/UserProfile$Builder;->setOptIn(Lcom/webengage/sdk/android/Channel;Z)Lcom/webengage/sdk/android/UserProfile$Builder;

    goto/16 :goto_2

    :cond_e
    const-string v5, "we_sms_opt_in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_f
    sget-object v4, Lcom/webengage/sdk/android/Channel;->SMS:Lcom/webengage/sdk/android/Channel;

    goto :goto_3

    :cond_10
    const-string v5, "we_whatsapp_opt_in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_11
    sget-object v4, Lcom/webengage/sdk/android/Channel;->WHATSAPP:Lcom/webengage/sdk/android/Channel;

    goto :goto_3

    :cond_12
    const-string v5, "we_email_opt_in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_13
    sget-object v4, Lcom/webengage/sdk/android/Channel;->EMAIL:Lcom/webengage/sdk/android/Channel;

    goto :goto_3

    :cond_14
    invoke-static {v4}, Lcom/webengage/sdk/android/integrations/gtm/GTMUtils;->detectSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    :try_start_0
    invoke-static {v5, v3}, Lcom/webengage/sdk/android/integrations/gtm/GTMUtils;->convert(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/webengage/sdk/android/integrations/gtm/GTMUtils;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot convert: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " of type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/User;->setAttributes(Ljava/util/Map;)V

    :cond_17
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p1

    invoke-virtual {v2}, Lcom/webengage/sdk/android/UserProfile$Builder;->build()Lcom/webengage/sdk/android/UserProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setUserProfile(Lcom/webengage/sdk/android/UserProfile;)V

    :cond_18
    return-void
.end method
