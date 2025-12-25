.class public final synthetic Lmc/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/v2;

.field public final synthetic b:[Z

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/hul/sambhav/datamodel/order/Section;

.field public final synthetic e:Lpc/z4;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;[ZLandroidx/recyclerview/widget/RecyclerView;Lcom/hul/sambhav/datamodel/order/Section;Lpc/z4;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/h2;->a:Lmc/v2;

    iput-object p2, p0, Lmc/h2;->b:[Z

    iput-object p3, p0, Lmc/h2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lmc/h2;->d:Lcom/hul/sambhav/datamodel/order/Section;

    iput-object p5, p0, Lmc/h2;->e:Lpc/z4;

    iput-object p6, p0, Lmc/h2;->f:Ljava/util/List;

    iput-object p7, p0, Lmc/h2;->g:Landroid/view/View;

    iput-object p8, p0, Lmc/h2;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lmc/h2;->i:Landroid/view/View;

    iput-object p10, p0, Lmc/h2;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lmc/h2;->a:Lmc/v2;

    iget-object v1, p0, Lmc/h2;->b:[Z

    iget-object v2, p0, Lmc/h2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lmc/h2;->d:Lcom/hul/sambhav/datamodel/order/Section;

    iget-object v4, p0, Lmc/h2;->e:Lpc/z4;

    iget-object v5, p0, Lmc/h2;->f:Ljava/util/List;

    iget-object v6, p0, Lmc/h2;->g:Landroid/view/View;

    iget-object v7, p0, Lmc/h2;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lmc/h2;->i:Landroid/view/View;

    iget-object v9, p0, Lmc/h2;->j:Landroid/widget/TextView;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lmc/v2;->b4(Lmc/v2;[ZLandroidx/recyclerview/widget/RecyclerView;Lcom/hul/sambhav/datamodel/order/Section;Lpc/z4;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
