.class public final synthetic Lqc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lqc/d$c;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Product;


# direct methods
.method public synthetic constructor <init>(Lqc/d$c;Lcom/hul/sambhav/datamodel/order/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/k;->a:Lqc/d$c;

    iput-object p2, p0, Lqc/k;->b:Lcom/hul/sambhav/datamodel/order/Product;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lqc/k;->a:Lqc/d$c;

    iget-object v1, p0, Lqc/k;->b:Lcom/hul/sambhav/datamodel/order/Product;

    invoke-static {v0, v1, p1, p2}, Lqc/d$c;->f(Lqc/d$c;Lcom/hul/sambhav/datamodel/order/Product;Landroid/view/View;Z)V

    return-void
.end method
