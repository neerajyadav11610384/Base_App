.class public final synthetic Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqc/d$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/Product;

.field public final synthetic d:Lqc/d$c;


# direct methods
.method public synthetic constructor <init>(Lqc/d$c;ILcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/e;->a:Lqc/d$c;

    iput p2, p0, Lqc/e;->b:I

    iput-object p3, p0, Lqc/e;->c:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p4, p0, Lqc/e;->d:Lqc/d$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lqc/e;->a:Lqc/d$c;

    iget v1, p0, Lqc/e;->b:I

    iget-object v2, p0, Lqc/e;->c:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v3, p0, Lqc/e;->d:Lqc/d$c;

    invoke-static {v0, v1, v2, v3, p1}, Lqc/d$c;->e(Lqc/d$c;ILcom/hul/sambhav/datamodel/order/Product;Lqc/d$c;Landroid/view/View;)V

    return-void
.end method
