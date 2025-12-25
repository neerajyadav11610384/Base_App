.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b2$b<",
        "Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;->surveyList:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;->surveyList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->q3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkd/z;->j3()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->r3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lfb/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->r3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lfb/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->r3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Lfb/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/c;->D3()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->s3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->s3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$w;->a(Lcom/hul/sambhav/salesJourney/datamodel/SurveyModel;)V

    return-void
.end method
