.class public Lrc/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lrc/b;


# direct methods
.method private constructor <init>(Lrc/b;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrc/b$b;->c:Lrc/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0122

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrc/b$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0127

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lrc/b$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Lrc/b;Landroid/view/View;Lrc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrc/b$b;-><init>(Lrc/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lrc/b$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrc/b$b;->a:Landroid/widget/TextView;

    return-object p0
.end method
