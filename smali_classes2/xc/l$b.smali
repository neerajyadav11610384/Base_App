.class public Lxc/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatImageView;

.field b:Landroidx/appcompat/widget/AppCompatImageView;

.field c:Landroidx/appcompat/widget/AppCompatImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroidx/recyclerview/widget/RecyclerView;

.field j:Landroid/widget/LinearLayout;

.field final synthetic k:Lxc/l;


# direct methods
.method private constructor <init>(Lxc/l;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lxc/l$b;->k:Lxc/l;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a056e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lxc/l$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a056f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lxc/l$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0570

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lxc/l$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a136e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxc/l$b;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0144

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxc/l$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0476

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxc/l$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a07c9

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxc/l$b;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a138e

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxc/l$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0ca7

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxc/l$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0ca8

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxc/l$b;->h:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lxc/l$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lxc/l;->g(Lxc/l;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object p1, p0, Lxc/l$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lxc/l;Landroid/view/View;Lxc/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc/l$b;-><init>(Lxc/l;Landroid/view/View;)V

    return-void
.end method
