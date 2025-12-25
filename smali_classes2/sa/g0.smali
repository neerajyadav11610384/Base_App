.class public final synthetic Lsa/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

.field public final synthetic b:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Landroidx/camera/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/g0;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    iput-object p2, p0, Lsa/g0;->b:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsa/g0;->a:Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;

    iget-object v1, p0, Lsa/g0;->b:Landroidx/camera/core/n;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;->G2(Lcom/hul/sambhav/salesJourney/ui/home/SimpleCameraActivityFront;Landroidx/camera/core/n;Landroid/view/View;)V

    return-void
.end method
