.class Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$n;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$n;->a:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->b5:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
