.class public final synthetic Lhb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/e;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/e;Lcom/hul/sambhav/salesJourney/datamodel/Content;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/o;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/e;

    iput-object p2, p0, Lhb/o;->b:Lcom/hul/sambhav/salesJourney/datamodel/Content;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhb/o;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/e;

    iget-object v1, p0, Lhb/o;->b:Lcom/hul/sambhav/salesJourney/datamodel/Content;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/e;->d(Lcom/hul/sambhav/salesJourney/ui/trainingresource/e;Lcom/hul/sambhav/salesJourney/datamodel/Content;Landroid/view/View;)V

    return-void
.end method
