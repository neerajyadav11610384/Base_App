.class public final synthetic Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr/f;

.field public final synthetic b:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public synthetic constructor <init>(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/j;->a:Lr/f;

    iput-object p2, p0, Lib/j;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lib/j;->a:Lr/f;

    iget-object v1, p0, Lib/j;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/salesJourney/ui/visitordetails/VisitorDetailsActivity;->N2(Lr/f;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/view/View;)V

    return-void
.end method
