.class public final synthetic Lfb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfb/l;

.field public final synthetic b:Lfb/n;

.field public final synthetic c:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;


# direct methods
.method public synthetic constructor <init>(Lfb/l;Lfb/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/i;->a:Lfb/l;

    iput-object p2, p0, Lfb/i;->b:Lfb/n;

    iput-object p3, p0, Lfb/i;->c:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfb/i;->a:Lfb/l;

    iget-object v1, p0, Lfb/i;->b:Lfb/n;

    iget-object v2, p0, Lfb/i;->c:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    invoke-static {v0, v1, v2, p1}, Lfb/l;->c(Lfb/l;Lfb/n;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Landroid/view/View;)V

    return-void
.end method
