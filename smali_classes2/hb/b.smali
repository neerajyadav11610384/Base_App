.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;

    iput-object p2, p0, Lhb/b;->b:Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhb/b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;

    iget-object v1, p0, Lhb/b;->b:Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;->f(Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;Landroid/view/View;)V

    return-void
.end method
