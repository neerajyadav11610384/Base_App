.class public final synthetic Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/a;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/ChildOutletInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/a;Lcom/hul/sambhav/salesJourney/datamodel/ChildOutletInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/h;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/a;

    iput-object p2, p0, Lva/h;->b:Lcom/hul/sambhav/salesJourney/datamodel/ChildOutletInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lva/h;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/a;

    iget-object v1, p0, Lva/h;->b:Lcom/hul/sambhav/salesJourney/datamodel/ChildOutletInfo;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/a;->f(Lcom/hul/sambhav/salesJourney/ui/mybeat/a;Lcom/hul/sambhav/salesJourney/datamodel/ChildOutletInfo;Landroid/view/View;)V

    return-void
.end method
