.class public final enum Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/WebEngageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/utils/WebEngageConstant$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum e:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum f:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field public static final enum g:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

.field private static final synthetic h:[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;


# instance fields
.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v1, "https://c.ir0.webengage.com/m2.jpg"

    const-string v2, "https://c.unl.webengage.com/m2.jpg"

    const-string v3, "https://c.webengage.com/m2.jpg"

    const-string v4, "https://c.webengage.io/m2.jpg"

    const-string v5, "https://c.in.webengage.com/m2.jpg"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPLOAD_EVENTS_URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v2, "https://c.ir0.webengage.com/e.jpg"

    const-string v4, "https://c.unl.webengage.com/e.jpg"

    const-string v5, "https://c.webengage.com/e.jpg"

    const-string v6, "https://c.webengage.io/e.jpg"

    const-string v7, "https://c.in.webengage.com/e.jpg"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "EXCEPTION_END_POINT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    new-instance v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v4, "https://c.ir0.webengage.com/upf.js"

    const-string v6, "https://c.unl.webengage.com/upf.js"

    const-string v7, "https://c.webengage.com/upf.js"

    const-string v8, "https://c.webengage.io/upf.js"

    const-string v9, "https://c.in.webengage.com/upf.js"

    filled-new-array {v7, v8, v9, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "USER_PROFILE_BASE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    new-instance v4, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v6, "https://c.ir0.webengage.com/jcx.js"

    const-string v8, "https://c.unl.webengage.com/jcx.js"

    const-string v9, "https://c.webengage.com/jcx.js"

    const-string v10, "https://c.webengage.io/jcx.js"

    const-string v11, "https://c.in.webengage.com/jcx.js"

    filled-new-array {v9, v10, v11, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "JOURNEY_CONTEXT_BASE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    new-instance v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v8, "https://wsdk-files.in.webengage.com/"

    const-string v10, "https://wsdk-files.ir0.webengage.com/"

    const-string v11, "https://wsdk-files.webengage.com/"

    const-string v12, "https://s3.amazonaws.com/webengage-zfiles-gc/"

    filled-new-array {v11, v12, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "RESOURCE_BASE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    new-instance v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v10, "https://p.ir0.webengage.com"

    const-string v12, "https://p.unl.webengage.com"

    const-string v13, "https://p.webengage.com"

    const-string v14, "https://p.webengage.io"

    const-string v15, "https://p.in.webengage.com"

    filled-new-array {v13, v14, v15, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "PERSONALISATION_BASE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v8, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->f:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    new-instance v10, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const-string v12, "https://c.ir0.webengage.com/push-amp"

    const-string v14, "https://c.unl.webengage.com/push-amp"

    const-string v15, "https://c.webengage.com/push-amp"

    const-string v13, "https://c.webengage.io/push-amp"

    const-string v11, "https://c.in.webengage.com/push-amp"

    filled-new-array {v15, v13, v11, v12, v14}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "AMPLIFY_PUSH_BASE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13, v11}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v10, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->g:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    const/4 v11, 0x7

    new-array v11, v11, [Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v4, v11, v9

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    aput-object v10, v11, v13

    sput-object v11, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->h:[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webengage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/android/v4.js"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "js/notification-layout-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".js"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->g:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?sdkId=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&licenseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&luid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "UTF-8"

    const-string v1, "WebEngage"

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "&cuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while url-encoding cuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "%s:%s"

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&timezone="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "Exception while adding timezone in push-amplify url."

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "Exception while url-encoding timezone in push-amplify url."

    :goto_1
    invoke-static {v1, p1, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "&sdkVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p0, 0x40e3880000000000L    # 40000.0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?licenseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&luid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF-8"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&cuid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&upfc2="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "WebEngage"

    const-string p1, " Error while encoding upfc to base 64"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->f:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/templates/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p3, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?cuid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?licenseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&luid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&cuid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->h:[Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v1, "gce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->i:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const-string v1, "ir0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->i:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    const-string v1, "unl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->i:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
