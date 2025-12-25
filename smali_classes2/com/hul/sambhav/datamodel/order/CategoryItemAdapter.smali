.class public Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:[Lcom/hul/sambhav/datamodel/order/Category;

.field private mListener:Lpc/c6$f;

.field public section:Lcom/hul/sambhav/datamodel/order/Section;


# direct methods
.method public constructor <init>([Lcom/hul/sambhav/datamodel/order/Category;Lpc/c6$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mListener:Lpc/c6$f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method static synthetic access$400(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;)[Lcom/hul/sambhav/datamodel/order/Category;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;)Lpc/c6$f;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mListener:Lpc/c6$f;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->onBindViewHolder(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$000(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Category;->celldesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/Category;->cellimageurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->x(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->n(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    .line 5
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$100(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->N0(Landroid/widget/ImageView;)Lx2/j;

    .line 6
    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Category;->net_margin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Category;->net_margin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$200(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$300(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$300(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->mList:[Lcom/hul/sambhav/datamodel/order/Category;

    aget-object p2, v2, p2

    iget-object p2, p2, Lcom/hul/sambhav/datamodel/order/Category;->net_margin:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$200(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$200(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object p1

    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hul/sambhav/io/f;->e()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p2

    const-string v0, "https://retailer-apps.s3.amazonaws.com/retailer-app/cell_images/discount_tag.png"

    invoke-virtual {p1, v0, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$200(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Lcom/android/volley/toolbox/NetworkImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->access$300(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;-><init>(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSection(Lcom/hul/sambhav/datamodel/order/Section;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->section:Lcom/hul/sambhav/datamodel/order/Section;

    return-void
.end method
