.class Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity$a;
.super Landroidx/activity/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity$a;->d:Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;

    invoke-direct {p0, p2}, Landroidx/activity/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " onBackPressed"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Pstore>> "

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity$a;->d:Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0a010f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Leb/h0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity$a;->d:Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity$a;->d:Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity$a;->d:Lcom/hul/sambhav/salesJourney/ui/primestores/PrimeBeatActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
