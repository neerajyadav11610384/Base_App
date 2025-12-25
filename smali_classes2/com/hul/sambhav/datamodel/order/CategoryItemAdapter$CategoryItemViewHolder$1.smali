.class Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;-><init>(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

.field final synthetic val$this$0:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;->this$1:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    iput-object p2, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;->val$this$0:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;->this$1:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    iget-object p1, p1, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->this$0:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;

    invoke-static {p1}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->access$500(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;)Lpc/c6$f;

    move-result-object p1

    iget-object v0, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;->this$1:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;->this$0:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;

    invoke-static {v0}, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;->access$400(Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter;)[Lcom/hul/sambhav/datamodel/order/Category;

    move-result-object v0

    iget-object v1, p0, Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder$1;->this$1:Lcom/hul/sambhav/datamodel/order/CategoryItemAdapter$CategoryItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lpc/c6$f;->U(Lcom/hul/sambhav/datamodel/order/Category;)V

    return-void
.end method
