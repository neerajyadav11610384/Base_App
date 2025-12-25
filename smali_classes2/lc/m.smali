.class public final synthetic Llc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llc/n$a;

.field public final synthetic b:Lcom/hul/sambhav/datamodel/offers/OfferHome;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>(Llc/n$a;Lcom/hul/sambhav/datamodel/offers/OfferHome;I[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/m;->a:Llc/n$a;

    iput-object p2, p0, Llc/m;->b:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    iput p3, p0, Llc/m;->c:I

    iput-object p4, p0, Llc/m;->d:[I

    iput p5, p0, Llc/m;->e:I

    iput-object p6, p0, Llc/m;->f:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Llc/m;->a:Llc/n$a;

    iget-object v1, p0, Llc/m;->b:Lcom/hul/sambhav/datamodel/offers/OfferHome;

    iget v2, p0, Llc/m;->c:I

    iget-object v3, p0, Llc/m;->d:[I

    iget v4, p0, Llc/m;->e:I

    iget-object v5, p0, Llc/m;->f:[I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Llc/n$a;->b(Llc/n$a;Lcom/hul/sambhav/datamodel/offers/OfferHome;I[II[ILandroid/view/View;)V

    return-void
.end method
