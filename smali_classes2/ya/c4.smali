.class public final synthetic Lya/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c4;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lya/c4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lya/c4;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget-object v1, p0, Lya/c4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->l5(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
