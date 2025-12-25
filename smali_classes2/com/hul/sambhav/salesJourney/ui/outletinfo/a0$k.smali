.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->Z5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->Y4:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->X4:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->X4:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "#2392ff"

    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->X4:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v2, "Resend"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->F5:Z

    .line 43
    .line 44
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

.method public onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    rem-long/2addr v4, v6

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v2, v5

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    rem-long/2addr p1, v6

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v2, p2

    .line 37
    .line 38
    const-string p1, "%02d:%02d"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->H5:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->Y4:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->X4:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v0, "#758da6"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->Y4:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->H5:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$k;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 76
    .line 77
    iput-boolean p2, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->F5:Z

    .line 78
    .line 79
    return-void
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
