.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llc/b$b;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/offers/AvailableCoupons;


# direct methods
.method public synthetic constructor <init>(Llc/b$b;Lcom/hul/sambhav/datamodel/offers/AvailableCoupons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/d;->a:Llc/b$b;

    iput-object p2, p0, Llc/d;->b:Lcom/hul/sambhav/datamodel/offers/AvailableCoupons;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc/d;->a:Llc/b$b;

    iget-object v1, p0, Llc/d;->b:Lcom/hul/sambhav/datamodel/offers/AvailableCoupons;

    invoke-static {v0, v1, p1}, Llc/b$b;->b(Llc/b$b;Lcom/hul/sambhav/datamodel/offers/AvailableCoupons;Landroid/view/View;)V

    return-void
.end method
