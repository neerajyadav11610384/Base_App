.class Lkc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/j;->e(Lkc/j$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/login/MenuItem;

.field final synthetic b:Lkc/j$b;

.field final synthetic c:Lkc/j;


# direct methods
.method constructor <init>(Lkc/j;Lcom/hul/sambhav/datamodel/login/MenuItem;Lkc/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkc/j$a;->c:Lkc/j;

    iput-object p2, p0, Lkc/j$a;->a:Lcom/hul/sambhav/datamodel/login/MenuItem;

    iput-object p3, p0, Lkc/j$a;->b:Lkc/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkc/j$a;->c:Lkc/j;

    invoke-static {p1}, Lkc/j;->d(Lkc/j;)Lcom/hul/sambhav/ui/login/d$d;

    move-result-object p1

    iget-object v0, p0, Lkc/j$a;->a:Lcom/hul/sambhav/datamodel/login/MenuItem;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/login/MenuItem;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lkc/j$a;->a:Lcom/hul/sambhav/datamodel/login/MenuItem;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/login/MenuItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lkc/j$a;->b:Lkc/j$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lkc/j$a;->a:Lcom/hul/sambhav/datamodel/login/MenuItem;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hul/sambhav/ui/login/d$d;->b1(ILjava/lang/String;ILcom/hul/sambhav/datamodel/login/MenuItem;)V

    return-void
.end method
