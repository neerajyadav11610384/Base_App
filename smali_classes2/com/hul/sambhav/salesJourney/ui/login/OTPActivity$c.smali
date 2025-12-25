.class Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f06005d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .locals 6

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    rem-long/2addr v0, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v4

    .line 12
    rem-long/2addr p1, v2

    .line 13
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$c;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const-string v0, "%02d"

    .line 35
    .line 36
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v4, v1

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
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
