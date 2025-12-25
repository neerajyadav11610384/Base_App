.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;

    iput p2, p0, Lya/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya/a;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;

    iget v1, p0, Lya/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;->d(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a;ILandroid/view/View;)V

    return-void
.end method
