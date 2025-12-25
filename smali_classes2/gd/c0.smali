.class public final synthetic Lgd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/z$b;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Product;

.field public final synthetic c:Lgd/z$b;


# direct methods
.method public synthetic constructor <init>(Lgd/z$b;Lcom/hul/sambhav/datamodel/order/Product;Lgd/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c0;->a:Lgd/z$b;

    iput-object p2, p0, Lgd/c0;->b:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p3, p0, Lgd/c0;->c:Lgd/z$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgd/c0;->a:Lgd/z$b;

    iget-object v1, p0, Lgd/c0;->b:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v2, p0, Lgd/c0;->c:Lgd/z$b;

    invoke-static {v0, v1, v2, p1}, Lgd/z$b;->b(Lgd/z$b;Lcom/hul/sambhav/datamodel/order/Product;Lgd/z$b;Landroid/view/View;)V

    return-void
.end method
