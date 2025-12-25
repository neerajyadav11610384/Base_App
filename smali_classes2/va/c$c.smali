.class public Lva/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field final synthetic d:Lva/c;


# direct methods
.method public constructor <init>(Lva/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/c$c;->d:Lva/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1052

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lva/c$c;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a1054

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lva/c$c;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0799

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lva/c$c;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    return-void
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
.end method

.method static synthetic a(Lva/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lva/c$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lva/c$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lva/c$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lva/c$c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lva/c$c;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method
