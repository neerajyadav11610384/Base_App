.class public final synthetic Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;

    iput-object p2, p0, Lhb/c;->b:Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    iput-object p3, p0, Lhb/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhb/c;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;

    iget-object v1, p0, Lhb/c;->b:Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    iget-object v2, p0, Lhb/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;->d(Lcom/hul/sambhav/salesJourney/ui/trainingresource/c;Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
