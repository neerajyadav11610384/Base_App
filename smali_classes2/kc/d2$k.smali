.class Lkc/d2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d2;->K7(Lcom/hul/sambhav/datamodel/catalogue/Brands;Lcom/hul/sambhav/datamodel/order/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkc/d2;


# direct methods
.method constructor <init>(Lkc/d2;)V
    .locals 0

    iput-object p1, p0, Lkc/d2$k;->a:Lkc/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lkc/d2$k;->a:Lkc/d2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    const/16 v1, 0x1a

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->T8(ILjava/lang/String;ZLjava/lang/String;Lcom/hul/sambhav/datamodel/offers/OfferHome;)V

    return-void
.end method
