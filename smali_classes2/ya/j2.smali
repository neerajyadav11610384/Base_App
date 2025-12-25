.class public final synthetic Lya/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j2;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput p2, p0, Lya/j2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya/j2;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget v1, p0, Lya/j2;->b:I

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->O3(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;ILandroid/view/View;)V

    return-void
.end method
