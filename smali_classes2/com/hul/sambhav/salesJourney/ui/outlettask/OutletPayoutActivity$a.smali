.class Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity;

    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/OutletPayoutActivity;->M:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
