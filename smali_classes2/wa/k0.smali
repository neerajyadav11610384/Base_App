.class public final synthetic Lwa/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/k0;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;

    iput-object p2, p0, Lwa/k0;->b:Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/k0;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;

    iget-object v1, p0, Lwa/k0;->b:Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;->d(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/f;Lcom/hul/sambhav/salesJourney/datamodel/NewProposal;Landroid/view/View;)V

    return-void
.end method
