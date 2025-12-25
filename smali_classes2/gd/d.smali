.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/h;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/Item;

.field public final synthetic c:Lgd/h$e;


# direct methods
.method public synthetic constructor <init>(Lgd/h;Lcom/hul/sambhav/datamodel/order/Item;Lgd/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->a:Lgd/h;

    iput-object p2, p0, Lgd/d;->b:Lcom/hul/sambhav/datamodel/order/Item;

    iput-object p3, p0, Lgd/d;->c:Lgd/h$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgd/d;->a:Lgd/h;

    iget-object v1, p0, Lgd/d;->b:Lcom/hul/sambhav/datamodel/order/Item;

    iget-object v2, p0, Lgd/d;->c:Lgd/h$e;

    invoke-static {v0, v1, v2, p1}, Lgd/h;->e(Lgd/h;Lcom/hul/sambhav/datamodel/order/Item;Lgd/h$e;Landroid/view/View;)V

    return-void
.end method
