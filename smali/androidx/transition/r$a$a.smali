.class Landroidx/transition/r$a$a;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/a;

.field final synthetic b:Landroidx/transition/r$a;


# direct methods
.method constructor <init>(Landroidx/transition/r$a;Li0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/r$a$a;->b:Landroidx/transition/r$a;

    iput-object p2, p0, Landroidx/transition/r$a$a;->a:Li0/a;

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/r$a$a;->a:Li0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/r$a$a;->b:Landroidx/transition/r$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/r$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->e0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
