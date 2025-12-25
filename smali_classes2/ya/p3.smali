.class public final synthetic Lya/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/p3;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lya/p3;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya/p3;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iget-object v1, p0, Lya/p3;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->v5(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
