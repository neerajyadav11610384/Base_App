.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z$a;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z$a;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$z$a;->a:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
