.class Landroidx/camera/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->k(Lr/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lr/l;

.field final synthetic c:Landroidx/camera/view/e;


# direct methods
.method constructor <init>(Landroidx/camera/view/e;Ljava/util/List;Lr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/e$a;->c:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/e$a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/e$a;->b:Lr/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/view/e$a;->c:Landroidx/camera/view/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/camera/core/impl/k;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/view/e$a;->b:Lr/l;

    .line 33
    .line 34
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/y;->l(Landroidx/camera/core/impl/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/e$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/e$a;->c:Landroidx/camera/view/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    return-void
.end method
