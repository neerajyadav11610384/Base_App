.class public Lrc/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lrc/a;


# direct methods
.method private constructor <init>(Lrc/a;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrc/a$b;->f:Lrc/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00d0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrc/a$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0a88

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrc/a$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0a86

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrc/a$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0a85

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrc/a$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0fec

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrc/a$b;->d:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lrc/a;Landroid/view/View;Lrc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrc/a$b;-><init>(Lrc/a;Landroid/view/View;)V

    return-void
.end method
