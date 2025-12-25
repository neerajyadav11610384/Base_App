.class Lza/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/l0;->b(Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

.field final synthetic b:Lza/l0;


# direct methods
.method constructor <init>(Lza/l0;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/l0$a;->b:Lza/l0;

    iput-object p2, p0, Lza/l0$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lza/l0$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object p2, p0, Lza/l0$a;->b:Lza/l0;

    invoke-static {p2}, Lza/l0;->a(Lza/l0;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;->answerText:Ljava/lang/String;

    return-void
.end method
