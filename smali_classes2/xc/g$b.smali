.class public Lxc/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic c:Lxc/g;


# direct methods
.method private constructor <init>(Lxc/g;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxc/g$b;->c:Lxc/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a09e0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxc/g$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a09dd

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lxc/g$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method synthetic constructor <init>(Lxc/g;Landroid/view/View;Lxc/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc/g$b;-><init>(Lxc/g;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lxc/g$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxc/g$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lxc/g$b;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lxc/g$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method
