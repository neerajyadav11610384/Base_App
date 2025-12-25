.class public Lqb/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatImageView;

.field b:Landroidx/appcompat/widget/AppCompatImageView;

.field c:Landroidx/appcompat/widget/AppCompatTextView;

.field d:Landroidx/cardview/widget/CardView;

.field e:Landroidx/recyclerview/widget/RecyclerView;

.field f:Landroidx/recyclerview/widget/RecyclerView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/LinearLayout;

.field private j:Lkd/b0;

.field final synthetic k:Lqb/l;


# direct methods
.method private constructor <init>(Lqb/l;Landroid/view/View;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lqb/l$b;->k:Lqb/l;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0240

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqb/l$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0241

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lqb/l$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a00e3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqb/l$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0d96

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lqb/l$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a020e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lqb/l$b;->d:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0d97

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqb/l$b;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07d1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqb/l$b;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07cf

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqb/l$b;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d95

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lqb/l$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p2, p0, Lqb/l$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lqb/l;->d(Lqb/l;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    new-instance p2, Lkd/b0;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, v2, v0, v1}, Lkd/b0;-><init>(IIZ)V

    iput-object p2, p0, Lqb/l$b;->j:Lkd/b0;

    .line 15
    iget-object v2, p0, Lqb/l$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    iget-object p2, p0, Lqb/l$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lqb/l$b;->j:Lkd/b0;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    iget-object p2, p0, Lqb/l$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-object p2, p0, Lqb/l$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lqb/l;->d(Lqb/l;)Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p1, p0, Lqb/l$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    new-instance p1, Lkd/b0;

    invoke-direct {p1, v4, v0, v1}, Lkd/b0;-><init>(IIZ)V

    iput-object p1, p0, Lqb/l$b;->j:Lkd/b0;

    .line 21
    iget-object p2, p0, Lqb/l$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    iget-object p1, p0, Lqb/l$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lqb/l$b;->j:Lkd/b0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method synthetic constructor <init>(Lqb/l;Landroid/view/View;Lqb/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/l$b;-><init>(Lqb/l;Landroid/view/View;)V

    return-void
.end method
