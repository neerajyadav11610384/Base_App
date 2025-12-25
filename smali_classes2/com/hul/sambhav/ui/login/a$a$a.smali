.class Lcom/hul/sambhav/ui/login/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/a$a;-><init>(Lcom/hul/sambhav/ui/login/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/a;

.field final synthetic b:Lcom/hul/sambhav/ui/login/a$a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/a$a;Lcom/hul/sambhav/ui/login/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    iput-object p2, p0, Lcom/hul/sambhav/ui/login/a$a$a;->a:Lcom/hul/sambhav/ui/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    iget-object p1, p1, Lcom/hul/sambhav/ui/login/a$a;->d:Lcom/hul/sambhav/ui/login/a;

    invoke-static {p1}, Lcom/hul/sambhav/ui/login/a;->e(Lcom/hul/sambhav/ui/login/a;)Lcom/hul/sambhav/ui/login/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    iget-object v0, v0, Lcom/hul/sambhav/ui/login/a$a;->d:Lcom/hul/sambhav/ui/login/a;

    invoke-static {v0}, Lcom/hul/sambhav/ui/login/a;->d(Lcom/hul/sambhav/ui/login/a;)Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hul/sambhav/datamodel/login/MenuItem;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItem;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    iget-object v1, v1, Lcom/hul/sambhav/ui/login/a$a;->d:Lcom/hul/sambhav/ui/login/a;

    invoke-static {v1}, Lcom/hul/sambhav/ui/login/a;->d(Lcom/hul/sambhav/ui/login/a;)Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hul/sambhav/datamodel/login/MenuItem;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/MenuItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    iget-object v3, v3, Lcom/hul/sambhav/ui/login/a$a;->d:Lcom/hul/sambhav/ui/login/a;

    invoke-static {v3}, Lcom/hul/sambhav/ui/login/a;->d(Lcom/hul/sambhav/ui/login/a;)Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/hul/sambhav/datamodel/login/MenuItemsInfo;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/hul/sambhav/ui/login/a$a$a;->b:Lcom/hul/sambhav/ui/login/a$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hul/sambhav/datamodel/login/MenuItem;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hul/sambhav/ui/login/d$d;->b1(ILjava/lang/String;ILcom/hul/sambhav/datamodel/login/MenuItem;)V

    return-void
.end method
