.class public final synthetic Lza/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/o;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    iput p2, p0, Lza/o;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lza/o;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    iget v1, p0, Lza/o;->b:I

    invoke-static {v0, v1, p1}, Lza/p;->a(Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;ILandroid/view/View;)V

    return-void
.end method
