.class public final synthetic Llc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llc/n$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/offers/OfferHome;


# direct methods
.method public synthetic constructor <init>(Llc/n$a;Lcom/hul/sambhav/datamodel/offers/OfferHome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/l;->a:Llc/n$a;

    iput-object p2, p0, Llc/l;->b:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc/l;->a:Llc/n$a;

    iget-object v1, p0, Llc/l;->b:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    invoke-static {v0, v1, p1}, Llc/n$a;->a(Llc/n$a;Lcom/hul/sambhav/datamodel/offers/OfferHome;Landroid/view/View;)V

    return-void
.end method
