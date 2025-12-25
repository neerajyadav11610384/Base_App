.class Lkc/d2$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d2;->U7(Lcom/hul/sambhav/datamodel/order/winter/promotion/Activations;Landroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/winter/promotion/Activations;

.field final synthetic b:Lkc/d2;


# direct methods
.method constructor <init>(Lkc/d2;Lcom/hul/sambhav/datamodel/order/winter/promotion/Activations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkc/d2$s;->b:Lkc/d2;

    iput-object p2, p0, Lkc/d2$s;->a:Lcom/hul/sambhav/datamodel/order/winter/promotion/Activations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkc/d2$s;->b:Lkc/d2;

    invoke-static {p1}, Lkc/d2;->b5(Lkc/d2;)Lpc/c6$g;

    move-result-object p1

    iget-object v0, p0, Lkc/d2$s;->a:Lcom/hul/sambhav/datamodel/order/winter/promotion/Activations;

    invoke-interface {p1, v0}, Lpc/c6$g;->p1(Lcom/hul/sambhav/datamodel/order/winter/promotion/Activations;)V

    return-void
.end method
