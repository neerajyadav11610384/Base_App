.class public Lcom/webengage/sdk/android/utils/htmlspanner/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/webengage/sdk/android/utils/htmlspanner/c;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/utils/htmlspanner/c;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->c:Lcom/webengage/sdk/android/utils/htmlspanner/c;

    iput-object p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/List;Lri/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;",
            ">;",
            "Lri/y;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;

    invoke-interface {v0, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$a0;->a(Lri/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lri/b;->c()Lri/y;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 3

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;

    iget-object v2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->c:Lcom/webengage/sdk/android/utils/htmlspanner/c;

    invoke-interface {v1, p1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/i/a$y;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;Lcom/webengage/sdk/android/utils/htmlspanner/c;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Lri/y;)Z
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->a(Ljava/util/List;Lri/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->d:Ljava/lang/String;

    return-object v0
.end method
