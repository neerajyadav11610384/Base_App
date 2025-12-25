.class public final synthetic Lgd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/z$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/Product;

.field public final synthetic d:Lgd/z$b;


# direct methods
.method public synthetic constructor <init>(Lgd/z$b;ILcom/hul/sambhav/datamodel/order/Product;Lgd/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/a0;->a:Lgd/z$b;

    iput p2, p0, Lgd/a0;->b:I

    iput-object p3, p0, Lgd/a0;->c:Lcom/hul/sambhav/datamodel/order/Product;

    iput-object p4, p0, Lgd/a0;->d:Lgd/z$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lgd/a0;->a:Lgd/z$b;

    iget v1, p0, Lgd/a0;->b:I

    iget-object v2, p0, Lgd/a0;->c:Lcom/hul/sambhav/datamodel/order/Product;

    iget-object v3, p0, Lgd/a0;->d:Lgd/z$b;

    invoke-static {v0, v1, v2, v3, p1}, Lgd/z$b;->a(Lgd/z$b;ILcom/hul/sambhav/datamodel/order/Product;Lgd/z$b;Landroid/view/View;)V

    return-void
.end method
