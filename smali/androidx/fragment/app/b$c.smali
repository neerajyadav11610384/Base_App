.class Landroidx/fragment/app/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/x$e;

.field final synthetic e:Landroidx/fragment/app/b$k;

.field final synthetic f:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x$e;Landroidx/fragment/app/b$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$c;->f:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/b$c;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/x$e;

    iput-object p6, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/x$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/x$e;->e()Landroidx/fragment/app/x$e$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x$e$c;->applyState(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/b$k;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/b$l;->a()V

    .line 26
    .line 27
    .line 28
    return-void
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
