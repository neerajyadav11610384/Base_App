.class Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->training:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->V:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->training:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->l4:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;->V:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->message:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/VideoListActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
