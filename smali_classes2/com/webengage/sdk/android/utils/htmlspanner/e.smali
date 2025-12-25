.class public Lcom/webengage/sdk/android/utils/htmlspanner/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lri/y;",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/htmlspanner/i/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lri/y;Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;
    .locals 4

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;

    invoke-virtual {v2, p1}, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->a(Lri/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/i/b;->a(Lcom/webengage/sdk/android/utils/htmlspanner/n/a;)Lcom/webengage/sdk/android/utils/htmlspanner/n/a;

    move-result-object p2

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/utils/htmlspanner/d;

    invoke-interface {v0, p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/d;->a(Lcom/webengage/sdk/android/utils/htmlspanner/c;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/d;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/webengage/sdk/android/utils/htmlspanner/i/b;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 2

    if-le p3, p2, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/webengage/sdk/android/utils/htmlspanner/e$a;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/e;Ljava/lang/Object;II)V

    iget-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/e;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refusing to put span of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and length "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebEngage"

    invoke-static {p2, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
