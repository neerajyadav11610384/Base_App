.class public final synthetic Lpc/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/i$g;


# instance fields
.field public final synthetic a:Lpc/m3;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpc/m3;Lcom/hul/sambhav/datamodel/order/ProductInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e3;->a:Lpc/m3;

    iput-object p2, p0, Lpc/e3;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iput-object p3, p0, Lpc/e3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lpc/e3;->a:Lpc/m3;

    iget-object v1, p0, Lpc/e3;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iget-object v2, p0, Lpc/e3;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lpc/m3;->V3(Lpc/m3;Lcom/hul/sambhav/datamodel/order/ProductInfo;Landroid/view/View;Z)V

    return-void
.end method
