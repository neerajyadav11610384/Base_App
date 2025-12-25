.class public final synthetic Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lza/e;

.field public final synthetic b:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

.field public final synthetic c:Lza/n0;


# direct methods
.method public synthetic constructor <init>(Lza/e;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Lza/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->a:Lza/e;

    iput-object p2, p0, Lza/c;->b:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iput-object p3, p0, Lza/c;->c:Lza/n0;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v0, p0, Lza/c;->a:Lza/e;

    iget-object v1, p0, Lza/c;->b:Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;

    iget-object v2, p0, Lza/c;->c:Lza/n0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lza/e;->e(Lza/e;Lcom/hul/sambhav/salesJourney/datamodel/SurveyQuestion;Lza/n0;Landroid/widget/DatePicker;III)V

    return-void
.end method
