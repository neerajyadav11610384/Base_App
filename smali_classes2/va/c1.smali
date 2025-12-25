.class public final synthetic Lva/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/mybeat/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c1;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    iput p2, p0, Lva/c1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lva/c1;->a:Lcom/hul/sambhav/salesJourney/ui/mybeat/b;

    iget v1, p0, Lva/c1;->b:I

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/mybeat/b;->c(Lcom/hul/sambhav/salesJourney/ui/mybeat/b;ILandroid/view/View;)V

    return-void
.end method
