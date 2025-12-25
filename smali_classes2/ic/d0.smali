.class public final synthetic Lic/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/f0;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Order;


# direct methods
.method public synthetic constructor <init>(Lic/f0;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d0;->a:Lic/f0;

    iput-object p2, p0, Lic/d0;->b:Lcom/hul/sambhav/datamodel/order/Order;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lic/d0;->a:Lic/f0;

    iget-object v1, p0, Lic/d0;->b:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-static {v0, v1, p1}, Lic/f0;->e(Lic/f0;Lcom/hul/sambhav/datamodel/order/Order;Landroid/view/View;)V

    return-void
.end method
