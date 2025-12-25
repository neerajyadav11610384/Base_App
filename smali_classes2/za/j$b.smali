.class Lza/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/j;->d(Lza/j$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lza/j;


# direct methods
.method constructor <init>(Lza/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lza/j$b;->b:Lza/j;

    iput p2, p0, Lza/j$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lza/j$b;->b:Lza/j;

    .line 2
    .line 3
    iget-object p1, p1, Lza/j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p0, Lza/j$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 12
    .line 13
    iget p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_completed:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lza/j$b;->b:Lza/j;

    .line 19
    .line 20
    iget-object p1, p1, Lza/j;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "Survey is completed"

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v0}, Lkd/j0;->r0(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lza/j$b;->b:Lza/j;

    .line 29
    .line 30
    iget-object p1, p1, Lza/j;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, p0, Lza/j$b;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 39
    .line 40
    iget p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;->is_completed:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lza/j$b;->b:Lza/j;

    .line 45
    .line 46
    iget-object p1, p1, Lza/j;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v0, p0, Lza/j$b;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 55
    .line 56
    sput-object p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;->Y:Lcom/hul/sambhav/salesJourney/datamodel/SurveyList;

    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v0, p0, Lza/j$b;->b:Lza/j;

    .line 61
    .line 62
    iget-object v0, v0, Lza/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-class v1, Lcom/hul/sambhav/salesJourney/ui/outlettask/DependentSurveyActivity;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lza/j$b;->b:Lza/j;

    .line 70
    .line 71
    iget-object v0, v0, Lza/j;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
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
