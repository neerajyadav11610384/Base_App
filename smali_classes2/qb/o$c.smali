.class public Lqb/o$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/AppCompatImageView;

.field b:Landroidx/appcompat/widget/AppCompatTextView;

.field c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lqb/o;


# direct methods
.method private constructor <init>(Lqb/o;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqb/o$c;->d:Lqb/o;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04cb

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lqb/o$c;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0adc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lqb/o$c;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a0adf

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lqb/o$c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method synthetic constructor <init>(Lqb/o;Landroid/view/View;Lqb/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/o$c;-><init>(Lqb/o;Landroid/view/View;)V

    return-void
.end method
