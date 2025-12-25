.class public final synthetic Lya/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    iput-object p2, p0, Lya/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya/f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;

    iget-object v1, p0, Lya/f;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;->M2(Lcom/hul/sambhav/salesJourney/ui/outletinfo/IAActivity;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method
