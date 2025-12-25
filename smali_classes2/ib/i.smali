.class public final synthetic Lib/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/i;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    iput-object p2, p0, Lib/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lib/i;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    iget-object v1, p0, Lib/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->Q2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
