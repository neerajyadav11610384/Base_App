.class public final synthetic Leb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/primestores/b;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/Beats;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/b;Lcom/hul/sambhav/salesJourney/datamodel/Beats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/w;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/b;

    iput-object p2, p0, Leb/w;->b:Lcom/hul/sambhav/salesJourney/datamodel/Beats;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leb/w;->a:Lcom/hul/sambhav/salesJourney/ui/primestores/b;

    iget-object v1, p0, Leb/w;->b:Lcom/hul/sambhav/salesJourney/datamodel/Beats;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/primestores/b;->b(Lcom/hul/sambhav/salesJourney/ui/primestores/b;Lcom/hul/sambhav/salesJourney/datamodel/Beats;Landroid/view/View;)V

    return-void
.end method
