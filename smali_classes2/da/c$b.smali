.class Lda/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/c;->v(Landroid/view/View;ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/c;


# direct methods
.method constructor <init>(Lda/c;)V
    .locals 0

    iput-object p1, p0, Lda/c$b;->a:Lda/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c$b;->a:Lda/c;

    .line 2
    .line 3
    invoke-static {v0}, Lda/c;->B(Lda/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lda/c$b;->a:Lda/c;

    .line 15
    .line 16
    iget-object v0, v0, Lda/c;->n:Lda/c$c;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lda/c$c;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
