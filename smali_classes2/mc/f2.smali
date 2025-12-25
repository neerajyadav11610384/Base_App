.class public final synthetic Lmc/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/v2;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/Section;

.field public final synthetic d:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field public final synthetic e:Lcom/hul/sambhav/datamodel/order/ProductInfo;


# direct methods
.method public synthetic constructor <init>(Lmc/v2;[ZLcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/ProductInfo;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/f2;->a:Lmc/v2;

    iput-object p2, p0, Lmc/f2;->b:[Z

    iput-object p3, p0, Lmc/f2;->c:Lcom/hul/sambhav/datamodel/order/Section;

    iput-object p4, p0, Lmc/f2;->d:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iput-object p5, p0, Lmc/f2;->e:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lmc/f2;->a:Lmc/v2;

    iget-object v1, p0, Lmc/f2;->b:[Z

    iget-object v2, p0, Lmc/f2;->c:Lcom/hul/sambhav/datamodel/order/Section;

    iget-object v3, p0, Lmc/f2;->d:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iget-object v4, p0, Lmc/f2;->e:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmc/v2;->J4(Lmc/v2;[ZLcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/ProductInfo;Lcom/hul/sambhav/datamodel/order/ProductInfo;Landroid/view/View;)V

    return-void
.end method
