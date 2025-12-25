.class Lza/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/k;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

.field final synthetic b:I

.field final synthetic c:Lza/k;


# direct methods
.method constructor <init>(Lza/k;Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/k$a;->c:Lza/k;

    iput-object p2, p0, Lza/k$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    iput p3, p0, Lza/k$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lza/k$a;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    iget v0, p0, Lza/k$a;->b:I

    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;->L2(I)V

    return-void
.end method
