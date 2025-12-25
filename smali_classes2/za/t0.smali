.class public final synthetic Lza/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lza/u0;

.field public final synthetic b:Lza/u0$b;

.field public final synthetic c:Lcom/hul/sambhav/salesJourney/datamodel/Task;


# direct methods
.method public synthetic constructor <init>(Lza/u0;Lza/u0$b;Lcom/hul/sambhav/salesJourney/datamodel/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/t0;->a:Lza/u0;

    iput-object p2, p0, Lza/t0;->b:Lza/u0$b;

    iput-object p3, p0, Lza/t0;->c:Lcom/hul/sambhav/salesJourney/datamodel/Task;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lza/t0;->a:Lza/u0;

    iget-object v1, p0, Lza/t0;->b:Lza/u0$b;

    iget-object v2, p0, Lza/t0;->c:Lcom/hul/sambhav/salesJourney/datamodel/Task;

    invoke-static {v0, v1, v2, p1}, Lza/u0;->d(Lza/u0;Lza/u0$b;Lcom/hul/sambhav/salesJourney/datamodel/Task;Landroid/view/View;)V

    return-void
.end method
