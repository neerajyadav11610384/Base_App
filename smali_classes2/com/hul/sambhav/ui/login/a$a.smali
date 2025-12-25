.class public Lcom/hul/sambhav/ui/login/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/android/volley/toolbox/NetworkImageView;

.field private c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hul/sambhav/ui/login/a;


# direct methods
.method public constructor <init>(Lcom/hul/sambhav/ui/login/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/a$a;->d:Lcom/hul/sambhav/ui/login/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/a$a;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0a064a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/a$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 27
    .line 28
    const v0, 0x7f0a12a1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hul/sambhav/ui/login/a$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Lcom/hul/sambhav/ui/login/a$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/hul/sambhav/ui/login/a$a$a;-><init>(Lcom/hul/sambhav/ui/login/a$a;Lcom/hul/sambhav/ui/login/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method static synthetic a(Lcom/hul/sambhav/ui/login/a$a;)Lcom/android/volley/toolbox/NetworkImageView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/a$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/hul/sambhav/ui/login/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/login/a$a;->a:Landroid/widget/TextView;

    return-object p0
.end method
