.class public Le6/b;
.super Landroidx/appcompat/app/b$a;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La6/b;->a:I

    .line 2
    .line 3
    sput v0, Le6/b;->e:I

    .line 4
    .line 5
    sget v0, La6/k;->b:I

    .line 6
    .line 7
    sput v0, Le6/b;->f:I

    .line 8
    .line 9
    sget v0, La6/b;->y:I

    .line 10
    .line 11
    sput v0, Le6/b;->g:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le6/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-static {p1}, Le6/b;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Le6/b;->x(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 7
    sget v0, Le6/b;->e:I

    sget v1, Le6/b;->f:I

    .line 8
    invoke-static {p1, v0, v1}, Le6/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Le6/b;->d:Landroid/graphics/Rect;

    .line 9
    sget v2, La6/b;->r:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld6/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 11
    new-instance v3, Lm6/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v1}, Lm6/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {v3, p1}, Lm6/h;->N(Landroid/content/Context;)V

    .line 13
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lm6/h;->X(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 15
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {v3, p2}, Lm6/h;->V(F)V

    .line 20
    :cond_0
    iput-object v3, p0, Le6/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static v(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p0}, Le6/b;->w(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Le6/b;->e:I

    .line 6
    .line 7
    sget v2, Le6/b;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2}, Ln6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Landroidx/appcompat/view/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method private static w(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Le6/b;->g:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    return p0
    .line 14
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

.method private static x(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Le6/b;->w(Landroid/content/Context;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Landroid/view/View;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->e(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public B(I)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->f(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->g(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public D([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public E(I)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->i(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public F(Ljava/lang/CharSequence;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public G(ILandroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public I(Landroid/content/DialogInterface$OnCancelListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public J(Landroid/content/DialogInterface$OnDismissListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public K(Landroid/content/DialogInterface$OnKeyListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->o(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public L(ILandroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public N(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/b$a;->r(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public O(Ljava/lang/CharSequence;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public P(Landroid/view/View;)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->t(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/b;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Le6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lm6/h;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lm6/h;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/view/a1;->u(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lm6/h;->W(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Le6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v4, p0, Le6/b;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3, v4}, Le6/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Le6/a;

    .line 40
    .line 41
    iget-object v3, p0, Le6/b;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Le6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/b;->y(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->z(Z)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->A(Landroid/view/View;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->B(I)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->C(Landroid/graphics/drawable/Drawable;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/b;->D([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->E(I)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->F(Ljava/lang/CharSequence;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->I(Landroid/content/DialogInterface$OnCancelListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->J(Landroid/content/DialogInterface$OnDismissListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->K(Landroid/content/DialogInterface$OnKeyListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le6/b;->N(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->O(Ljava/lang/CharSequence;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Le6/b;->P(Landroid/view/View;)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Le6/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method

.method public z(Z)Le6/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Le6/b;

    return-object p1
.end method
