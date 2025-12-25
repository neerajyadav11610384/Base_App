.class public final synthetic Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmb/c$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/order_homepage/OrderDetailsHomePage;


# direct methods
.method public synthetic constructor <init>(Lmb/c$a;Lcom/hul/sambhav/datamodel/order/order_homepage/OrderDetailsHomePage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->a:Lmb/c$a;

    iput-object p2, p0, Lmb/b;->b:Lcom/hul/sambhav/datamodel/order/order_homepage/OrderDetailsHomePage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmb/b;->a:Lmb/c$a;

    iget-object v1, p0, Lmb/b;->b:Lcom/hul/sambhav/datamodel/order/order_homepage/OrderDetailsHomePage;

    invoke-static {v0, v1, p1}, Lmb/c$a;->a(Lmb/c$a;Lcom/hul/sambhav/datamodel/order/order_homepage/OrderDetailsHomePage;Landroid/view/View;)V

    return-void
.end method
