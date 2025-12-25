.class Lkc/d2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d2;->X7(Lcom/hul/sambhav/datamodel/order/ProductInfo;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/datamodel/order/Section;

.field final synthetic b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

.field final synthetic c:Lkc/d2;


# direct methods
.method constructor <init>(Lkc/d2;Lcom/hul/sambhav/datamodel/order/Section;Lcom/hul/sambhav/datamodel/order/ProductInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkc/d2$m;->c:Lkc/d2;

    iput-object p2, p0, Lkc/d2$m;->a:Lcom/hul/sambhav/datamodel/order/Section;

    iput-object p3, p0, Lkc/d2$m;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkc/d2$m;->c:Lkc/d2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v0, p0, Lkc/d2$m;->a:Lcom/hul/sambhav/datamodel/order/Section;

    iget-object v0, v0, Lcom/hul/sambhav/datamodel/order/Section;->api_url_1:Ljava/lang/String;

    iget-object v1, p0, Lkc/d2$m;->b:Lcom/hul/sambhav/datamodel/order/ProductInfo;

    iget-object v1, v1, Lcom/hul/sambhav/datamodel/order/ProductInfo;->sectionname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->g1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
