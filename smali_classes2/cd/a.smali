.class public Lcd/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/a$a;,
        Lcd/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcd/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/sort/filtersSort;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcd/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hul/sambhav/datamodel/sort/filtersSort;",
            ">;",
            "Lcd/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcd/a;->b:Lcd/a$a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method static synthetic d(Lcd/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcd/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcd/a;)Lcd/a$a;
    .locals 0

    iget-object p0, p0, Lcd/a;->b:Lcd/a$a;

    return-object p0
.end method


# virtual methods
.method public f(Lcd/a$b;I)V
    .locals 0

    invoke-virtual {p1}, Lcd/a$b;->b()V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcd/a$b;
    .locals 3

    new-instance p2, Lcd/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0232

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcd/a$b;-><init>(Lcd/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcd/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcd/a$b;

    invoke-virtual {p0, p1, p2}, Lcd/a;->f(Lcd/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcd/a;->g(Landroid/view/ViewGroup;I)Lcd/a$b;

    move-result-object p1

    return-object p1
.end method
