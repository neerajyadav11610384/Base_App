.class public Lcom/webengage/sdk/android/utils/l/d;
.super Lcom/webengage/sdk/android/utils/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/l/d$b;
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/webengage/sdk/android/utils/l/g;

.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/l/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/utils/l/a;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/utils/l/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/l/f;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/utils/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/l/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/l/d$b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/webengage/sdk/android/utils/l/d$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/webengage/sdk/android/utils/l/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "cache-control"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p2, "expires"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p2, "etag"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_3
    const-string p2, "last-modified"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "max-age"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/webengage/sdk/android/utils/l/c;)V
    .locals 0

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/l/a;->a(Lcom/webengage/sdk/android/utils/l/c;)V

    return-void
.end method

.method private a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    return-void
.end method

.method private h()Lcom/webengage/sdk/android/utils/l/g;
    .locals 7

    new-instance v0, Lcom/webengage/sdk/android/utils/l/g$b;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/l/g$b;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g$b;

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(I)Lcom/webengage/sdk/android/utils/l/g$b;

    sget v1, Lcom/webengage/sdk/android/utils/WebEngageConstant;->a:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g$b;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/f;->g()Lcom/webengage/sdk/android/utils/l/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/f;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/f;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/webengage/sdk/android/utils/l/e;->a:Lcom/webengage/sdk/android/utils/l/e;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/e;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/l/f;->g()Lcom/webengage/sdk/android/utils/l/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/l/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/f;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/l/f;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/utils/l/f;->e()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_3

    const-string v4, "gzip"

    :try_start_1
    iget-object v5, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/utils/l/f;->e()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Encoding"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v6, v3}, Lcom/webengage/sdk/android/utils/l/d;->a(Ljava/io/Writer;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v5, v3}, Lcom/webengage/sdk/android/utils/l/d;->a(Ljava/io/Writer;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/utils/l/g$b;->c(I)Lcom/webengage/sdk/android/utils/l/g$b;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x130

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/l/f;->g()Lcom/webengage/sdk/android/utils/l/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Z)Lcom/webengage/sdk/android/utils/l/g$b;

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/g$b;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/net/HttpURLConnection;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/utils/l/a;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/webengage/sdk/android/utils/l/c;

    iget-object v5, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    invoke-interface {v4, v1, v5}, Lcom/webengage/sdk/android/utils/l/c;->a(Lcom/webengage/sdk/android/utils/l/g;Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v1

    goto :goto_4

    :cond_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/webengage/sdk/android/utils/l/g$b;->a(J)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v2

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/f;->b()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/utils/l/d;->b(Lcom/webengage/sdk/android/utils/l/g;)[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_a
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v3, 0x190

    if-lt v0, v3, :cond_b

    :try_start_6
    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_b
    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/l/g$b;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/webengage/sdk/android/utils/l/g;)Lcom/webengage/sdk/android/utils/l/g;
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/l/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/l/g$b;->c(I)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    :cond_1
    iget-object p1, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g;->d()Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/utils/l/g$b;->a(I)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->a()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/webengage/sdk/android/utils/l/g;)[B
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/l/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/utils/l/b;->a(Lcom/webengage/sdk/android/utils/l/g;)[B

    move-result-object p1

    return-object p1
.end method

.method protected c()Lcom/webengage/sdk/android/utils/l/g;
    .locals 1

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/l/d;->h()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/webengage/sdk/android/utils/l/g;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/l/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->n()Z

    move-result v0

    return v0
.end method

.method protected g()Lcom/webengage/sdk/android/utils/l/g;
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/utils/l/b;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/utils/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/g;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/utils/l/d$b;->c:Lcom/webengage/sdk/android/utils/l/d$b;

    invoke-direct {p0, v0, v1}, Lcom/webengage/sdk/android/utils/l/d;->a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/l/d$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/d;->e:Lcom/webengage/sdk/android/utils/l/g;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/l/g;->j()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/utils/l/d$b;->b:Lcom/webengage/sdk/android/utils/l/d$b;

    invoke-direct {p0, v1, v2}, Lcom/webengage/sdk/android/utils/l/d;->a(Ljava/util/Map;Lcom/webengage/sdk/android/utils/l/d$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/l/d;->h()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/utils/l/f;->e()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "If-None-Match"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "If-Modified-Since"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f;->c()Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/l/f$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/l/f$b;->a()Lcom/webengage/sdk/android/utils/l/f;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/a;->c:Lcom/webengage/sdk/android/utils/l/f;

    invoke-direct {p0}, Lcom/webengage/sdk/android/utils/l/d;->h()Lcom/webengage/sdk/android/utils/l/g;

    move-result-object v0

    return-object v0
.end method
