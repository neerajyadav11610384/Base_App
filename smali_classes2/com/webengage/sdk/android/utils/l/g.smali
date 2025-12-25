.class public Lcom/webengage/sdk/android/utils/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/l/g$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Exception;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/InputStream;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/utils/l/g$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Lcom/webengage/sdk/android/utils/l/g$b;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->b:Ljava/lang/Exception;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Lcom/webengage/sdk/android/utils/l/g$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->d(Lcom/webengage/sdk/android/utils/l/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/utils/l/g;->d:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->e(Lcom/webengage/sdk/android/utils/l/g$b;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->e:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->f(Lcom/webengage/sdk/android/utils/l/g$b;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->f:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->g(Lcom/webengage/sdk/android/utils/l/g$b;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/l/g;->g:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->h(Lcom/webengage/sdk/android/utils/l/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->i(Lcom/webengage/sdk/android/utils/l/g$b;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/utils/l/g;->i:I

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->j(Lcom/webengage/sdk/android/utils/l/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->k(Lcom/webengage/sdk/android/utils/l/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webengage/sdk/android/utils/l/g;->k:J

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/l/g$b;->c(Lcom/webengage/sdk/android/utils/l/g$b;)I

    move-result p1

    iput p1, p0, Lcom/webengage/sdk/android/utils/l/g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/webengage/sdk/android/utils/l/g$b;Lcom/webengage/sdk/android/utils/l/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/utils/l/g;-><init>(Lcom/webengage/sdk/android/utils/l/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/utils/l/g$b;
    .locals 3

    new-instance v0, Lcom/webengage/sdk/android/utils/l/g$b;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/l/g$b;-><init>()V

    iget v1, p0, Lcom/webengage/sdk/android/utils/l/g;->a:I

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->b(I)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/g;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/lang/Exception;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/g;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webengage/sdk/android/utils/l/g;->d:Z

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Z)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget v1, p0, Lcom/webengage/sdk/android/utils/l/g;->g:I

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->c(I)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/g;->e:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/g;->f:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/io/InputStream;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget v1, p0, Lcom/webengage/sdk/android/utils/l/g;->i:I

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(I)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/l/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/l/g$b;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/webengage/sdk/android/utils/l/g;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/utils/l/g$b;->a(J)Lcom/webengage/sdk/android/utils/l/g$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/utils/l/g;->i:I

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/webengage/sdk/android/utils/l/g;->g:I

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected l()J
    .locals 2

    iget-wide v0, p0, Lcom/webengage/sdk/android/utils/l/g;->k:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/l/g;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/l/g;->d:Z

    return v0
.end method
