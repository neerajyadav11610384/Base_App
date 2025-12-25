.class Lsa/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsa/q;


# direct methods
.method constructor <init>(Lsa/q;)V
    .locals 0

    iput-object p1, p0, Lsa/q$e;->a:Lsa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;->messagecode:Ljava/lang/Integer;

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
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;->moc_lead_rank:Lcom/hul/sambhav/salesJourney/datamodel/MocLeadRank;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsa/q$e;->a:Lsa/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsa/q;->q4(Lcom/hul/sambhav/salesJourney/datamodel/MocLeadRank;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;->common_notify:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lsa/q$e;->a:Lsa/q;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsa/q;->p4(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lsa/q$e;->a:Lsa/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/AnnouncementDataInfo;->message:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

    iget-object v0, p0, Lsa/q$e;->a:Lsa/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
