.class Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->t(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->h:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->d:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->e:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->f:I

    iput p7, p0, Landroidx/transition/ChangeBounds$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/a1;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/b0;->g(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
