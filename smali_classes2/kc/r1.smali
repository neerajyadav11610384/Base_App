.class public final synthetic Lkc/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/d2;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/hul/sambhav/datamodel/order/Section;

.field public final synthetic d:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field public final synthetic e:Lcom/hul/sambhav/datamodel/order/ProductInfo;


# direct methods
.method public synthetic constructor <init>(Lkc/d2;[ZLcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/ProductInfo;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/r1;->a:Lkc/d2;

    iput-object p2, p0, Lkc/r1;->b:[Z

    iput-object p3, p0, Lkc/r1;->c:Lcom/hul/sambhav/datamodel/order/Section;

    iput-object p4, p0, Lkc/r1;->d:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iput-object p5, p0, Lkc/r1;->e:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lkc/r1;->a:Lkc/d2;

    iget-object v1, p0, Lkc/r1;->b:[Z

    iget-object v2, p0, Lkc/r1;->c:Lcom/hul/sambhav/datamodel/order/Section;

    iget-object v3, p0, Lkc/r1;->d:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iget-object v4, p0, Lkc/r1;->e:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkc/d2;->I4(Lkc/d2;[ZLcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/ProductInfo;Lcom/hul/sambhav/datamodel/order/ProductInfo;Landroid/view/View;)V

    return-void
.end method
