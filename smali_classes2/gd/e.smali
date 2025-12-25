.class public final synthetic Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/h;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Item;


# direct methods
.method public synthetic constructor <init>(Lgd/h;Lcom/hul/sambhav/datamodel/order/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->a:Lgd/h;

    iput-object p2, p0, Lgd/e;->b:Lcom/hul/sambhav/datamodel/order/Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd/e;->a:Lgd/h;

    iget-object v1, p0, Lgd/e;->b:Lcom/hul/sambhav/datamodel/order/Item;

    invoke-static {v0, v1, p1}, Lgd/h;->d(Lgd/h;Lcom/hul/sambhav/datamodel/order/Item;Landroid/view/View;)V

    return-void
.end method
