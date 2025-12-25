.class public Lcom/webengage/sdk/android/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "time_spent"

    const-string v1, "latitude"

    const-string v2, "longitude"

    const-string v3, "city"

    const-string v4, "country"

    const-string v5, "region"

    const-string v6, "postal_code"

    const-string v7, "locality"

    const-string v8, "opt_in_push"

    const-string v9, "opt_in_inapp"

    const-string v10, "last_logged_in"

    const-string v11, "first_logged_in"

    const-string v12, "last_seen"

    const-string v13, "first_session_start_time"

    const-string v14, "session_count"

    const-string v15, "campaign_id"

    const-string v16, "campaign_source"

    const-string v17, "campaign_medium"

    const-string v18, "campaign_term"

    const-string v19, "campaign_content"

    const-string v20, "campaign_gclid"

    const-string v21, "referrer"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/webengage/sdk/android/m0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/webengage/sdk/android/m0;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
