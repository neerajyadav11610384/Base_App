.class Lhb/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/f;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/f;


# direct methods
.method constructor <init>(Lhb/f;)V
    .locals 0

    iput-object p1, p0, Lhb/f$c;->a:Lhb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;)V
    .locals 3

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
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->training_v1:Ljava/util/List;

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
    iget-object v0, p0, Lhb/f$c;->a:Lhb/f;

    .line 27
    .line 28
    iget-object v0, v0, Lhb/f;->r4:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhb/f$c;->a:Lhb/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->training_v1:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, v0, Lhb/f;->s4:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lhb/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lhb/f$c;->a:Lhb/f;

    .line 48
    .line 49
    iget-object v2, v2, Lhb/f;->s4:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lhb/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lhb/f;->t4:Lhb/a;

    .line 55
    .line 56
    iget-object p1, p0, Lhb/f$c;->a:Lhb/f;

    .line 57
    .line 58
    iget-object v0, p1, Lhb/f;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p1, p1, Lhb/f;->t4:Lhb/a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lhb/f$c;->a:Lhb/f;

    .line 67
    .line 68
    iget-object p1, p1, Lhb/f;->r4:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lhb/f$c;->a:Lhb/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TrainingInfo;->message:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
    .line 88
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb/f$c;->a:Lhb/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 11
    .line 12
    .line 13
    return-void
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
