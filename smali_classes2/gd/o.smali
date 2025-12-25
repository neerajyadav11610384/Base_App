.class public final synthetic Lgd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/r;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Order;


# direct methods
.method public synthetic constructor <init>(Lgd/r;Lcom/hul/sambhav/datamodel/order/Order;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/o;->a:Lgd/r;

    iput-object p2, p0, Lgd/o;->b:Lcom/hul/sambhav/datamodel/order/Order;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd/o;->a:Lgd/r;

    iget-object v1, p0, Lgd/o;->b:Lcom/hul/sambhav/datamodel/order/Order;

    invoke-static {v0, v1, p1}, Lgd/r;->d(Lgd/r;Lcom/hul/sambhav/datamodel/order/Order;Landroid/view/View;)V

    return-void
.end method
