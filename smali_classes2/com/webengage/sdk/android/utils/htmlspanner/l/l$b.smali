.class Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/utils/htmlspanner/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->c:Lcom/webengage/sdk/android/utils/htmlspanner/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;ZLcom/webengage/sdk/android/utils/htmlspanner/l/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;-><init>(Lcom/webengage/sdk/android/utils/htmlspanner/l/l;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rows added yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/utils/htmlspanner/l/l$b;->a:Z

    return v0
.end method
