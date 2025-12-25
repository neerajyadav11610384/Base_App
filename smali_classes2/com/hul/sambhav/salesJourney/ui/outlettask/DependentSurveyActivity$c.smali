.class Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;->S2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b2$b<",
        "Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->message:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->message:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity$c;->a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
