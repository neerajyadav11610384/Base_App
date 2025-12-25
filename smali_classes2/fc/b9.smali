.class public final synthetic Lfc/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/login/OfferPopup;

.field public final synthetic c:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/login/OfferPopup;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b9;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iput-object p2, p0, Lfc/b9;->b:Lcom/hul/sambhav/datamodel/login/OfferPopup;

    iput-object p3, p0, Lfc/b9;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfc/b9;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    iget-object v1, p0, Lfc/b9;->b:Lcom/hul/sambhav/datamodel/login/OfferPopup;

    iget-object v2, p0, Lfc/b9;->c:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->T3(Lcom/hul/sambhav/ui/login/RetailerHomeActivity;Lcom/hul/sambhav/datamodel/login/OfferPopup;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
