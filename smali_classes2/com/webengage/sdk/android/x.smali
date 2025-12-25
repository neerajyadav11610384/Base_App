.class Lcom/webengage/sdk/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webengage/sdk/android/utils/l/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/l/g;Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/g;
    .locals 4

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "landscape"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, 0x43400000    # 192.0f

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/webengage/sdk/android/utils/g;->a(Lcom/webengage/sdk/android/utils/l/g;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const-string v0, "portrait"

    :try_start_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v2, v2, p2}, Lcom/webengage/sdk/android/utils/g;->a(Lcom/webengage/sdk/android/utils/l/g;FFLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    new-instance p2, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    const-string v0, "OutOfMemoryError"

    invoke-direct {p2, v0}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    new-instance v0, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/webengage/sdk/android/actions/exception/ImageLoadException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/webengage/sdk/android/utils/l/f;Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
