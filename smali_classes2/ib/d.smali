.class public final synthetic Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroidx/appcompat/app/b;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    iput-object p2, p0, Lib/d;->b:Landroidx/appcompat/app/b;

    iput-wide p3, p0, Lib/d;->c:D

    iput-wide p5, p0, Lib/d;->d:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lib/d;->a:Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;

    iget-object v1, p0, Lib/d;->b:Landroidx/appcompat/app/b;

    iget-wide v2, p0, Lib/d;->c:D

    iget-wide v4, p0, Lib/d;->d:D

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->R2(Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;Landroidx/appcompat/app/b;DDLandroid/view/View;)V

    return-void
.end method
