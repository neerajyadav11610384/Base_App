.class Landroidx/camera/view/e$b;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->m(Lr/l;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lr/l;

.field final synthetic c:Landroidx/camera/view/e;


# direct methods
.method constructor <init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;Lr/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/view/e$b;->b:Lr/l;

    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/e$b;->b:Lr/l;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/y;->l(Landroidx/camera/core/impl/k;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
