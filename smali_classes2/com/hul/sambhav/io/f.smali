.class public Lcom/hul/sambhav/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/io/f$a;,
        Lcom/hul/sambhav/io/f$c;,
        Lcom/hul/sambhav/io/f$b;
    }
.end annotation


# static fields
.field static f:Lcom/hul/sambhav/io/f$c;

.field static g:Lcom/hul/sambhav/io/f$a;

.field public static h:Lcom/hul/sambhav/io/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/android/volley/RequestQueue;

.field b:Lcom/android/volley/toolbox/ImageLoader;

.field c:Lca/b;

.field d:Lcom/android/volley/toolbox/ImageLoader;

.field e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hul/sambhav/SambhavApplication;->b()Lcom/hul/sambhav/SambhavApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hul/sambhav/io/f;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ljb/m;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hul/sambhav/io/f;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hul/sambhav/io/f;->a:Lcom/android/volley/RequestQueue;

    .line 20
    .line 21
    new-instance v1, Lca/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lca/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hul/sambhav/io/f;->c:Lca/b;

    .line 27
    .line 28
    new-instance v2, Lcom/android/volley/toolbox/ImageLoader;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/hul/sambhav/io/f;->b:Lcom/android/volley/toolbox/ImageLoader;

    .line 34
    .line 35
    new-instance v1, Lcom/android/volley/toolbox/ImageLoader;

    .line 36
    .line 37
    new-instance v8, Lca/a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hul/sambhav/io/f;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0xa00000

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lca/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v8}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/hul/sambhav/io/f;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 58
    .line 59
    new-instance v0, Ljava/net/CookieManager;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static declared-synchronized g()Lcom/hul/sambhav/io/f;
    .locals 2

    .line 1
    const-class v0, Lcom/hul/sambhav/io/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hul/sambhav/io/f;->h:Lcom/hul/sambhav/io/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hul/sambhav/io/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hul/sambhav/io/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hul/sambhav/io/f;->h:Lcom/hul/sambhav/io/f;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hul/sambhav/io/f;->h:Lcom/hul/sambhav/io/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v2, 0x493e0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v2, v0, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hul/sambhav/io/f;->f()Lcom/android/volley/RequestQueue;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/io/f;->a:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/io/f;->a:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public d()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/io/f;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "DiskImageLoader not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/io/f;->b:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ImageLoader not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public f()Lcom/android/volley/RequestQueue;
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/io/f;->a:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
