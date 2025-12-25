.class public final synthetic Lva/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lva/l0$b;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;


# direct methods
.method public synthetic constructor <init>(Lva/l0$b;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/q0;->a:Lva/l0$b;

    iput-object p2, p0, Lva/q0;->b:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lva/q0;->a:Lva/l0$b;

    iget-object v1, p0, Lva/q0;->b:Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    invoke-static {v0, v1, p1}, Lva/l0$b;->c(Lva/l0$b;Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;Landroid/view/View;)V

    return-void
.end method
