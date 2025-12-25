.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;Landroid/view/View;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->d:Lya/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    invoke-virtual {v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;

    iget-object v3, v2, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e$a;->g:Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;

    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/ui/outletinfo/e;->b:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;

    iget-object v2, v2, Lcom/hul/sambhav/salesJourney/datamodel/IcdAsset;->status_desc:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lya/q;->n1(IILjava/lang/String;)V

    return-void
.end method
