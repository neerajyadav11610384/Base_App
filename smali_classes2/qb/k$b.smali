.class public Lqb/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/k;
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

.field final synthetic f:Lqb/k;


# direct methods
.method private constructor <init>(Lqb/k;Landroid/view/View;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lqb/k$b;->f:Lqb/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0240

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqb/k$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0241

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lqb/k$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a00e3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lqb/k$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0d96

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a020e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lqb/k$b;->d:Landroidx/cardview/widget/CardView;

    .line 9
    iget-object p2, p0, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lqb/k;->d(Lqb/k;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object p1, p0, Lqb/k$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lqb/k;Landroid/view/View;Lqb/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/k$b;-><init>(Lqb/k;Landroid/view/View;)V

    return-void
.end method
