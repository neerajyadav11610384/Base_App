.class Lcom/hul/sambhav/ui/login/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/hul/sambhav/ui/login/e;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/e$b;->d:Lcom/hul/sambhav/ui/login/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0e73

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
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/e$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0e9b

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
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/e$b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a1354

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hul/sambhav/ui/login/e$b;->c:Landroid/view/View;

    .line 36
    .line 37
    return-void
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

.method public static synthetic a(Lcom/hul/sambhav/ui/login/e$b;Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hul/sambhav/ui/login/e$b;->c(Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;Landroid/view/View;)V
    .locals 7

    iget-object p2, p0, Lcom/hul/sambhav/ui/login/e$b;->d:Lcom/hul/sambhav/ui/login/e;

    iget-object v0, p2, Lcom/hul/sambhav/ui/login/e;->b:Lcom/hul/sambhav/ui/login/e$a;

    iget v1, p1, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->d:I

    iget-object v2, p1, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->h:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->a:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v6}, Lcom/hul/sambhav/ui/login/e$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/e$b;->d:Lcom/hul/sambhav/ui/login/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hul/sambhav/ui/login/e;->d(Lcom/hul/sambhav/ui/login/e;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/e$b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v2, Lcom/hul/sambhav/ui/login/f;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/hul/sambhav/ui/login/f;-><init>(Lcom/hul/sambhav/ui/login/e$b;Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/e$b;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/e$b;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/UserDocTypeModel;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/e$b;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
