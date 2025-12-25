.class public Lxc/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/RadioButton;

.field final synthetic b:Lxc/e;


# direct methods
.method private constructor <init>(Lxc/e;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxc/e$b;->b:Lxc/e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0241

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lxc/e$b;->a:Landroid/widget/RadioButton;

    return-void
.end method

.method synthetic constructor <init>(Lxc/e;Landroid/view/View;Lxc/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc/e$b;-><init>(Lxc/e;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lxc/e$b;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lxc/e$b;->a:Landroid/widget/RadioButton;

    return-object p0
.end method
