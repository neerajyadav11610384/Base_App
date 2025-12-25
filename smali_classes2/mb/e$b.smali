.class Lmb/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic c:Lmb/e;


# direct methods
.method constructor <init>(Lmb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e$b;->c:Lmb/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a058a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lmb/e$b;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 16
    .line 17
    const p1, 0x7f0a137f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmb/e$b;->a:Landroid/view/View;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lmb/e$b;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lmb/e$b;->c:Lmb/e;

    .line 16
    .line 17
    iget-object v2, v2, Lmb/e;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f080238

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bumptech/glide/f;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bumptech/glide/f;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bumptech/glide/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bumptech/glide/f;

    .line 57
    .line 58
    iget-object v2, p0, Lmb/e$b;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkd/t;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v1, -0x1

    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lmb/e$b;->c:Lmb/e;

    .line 79
    .line 80
    iget-object v1, v1, Lmb/e;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;

    .line 87
    .line 88
    iget-object v2, p0, Lmb/e$b;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 89
    .line 90
    new-instance v3, Lmb/e$b$a;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v0}, Lmb/e$b$a;-><init>(Lmb/e$b;Lcom/hul/sambhav/datamodel/catalogue/BrandsListData;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
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
