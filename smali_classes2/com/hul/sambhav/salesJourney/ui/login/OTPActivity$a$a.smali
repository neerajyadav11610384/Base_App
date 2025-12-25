.class Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->a:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->a:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->L2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->M2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->N2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->O2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->P2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->Q2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;->R2(Lcom/hul/sambhav/salesJourney/ui/login/OTPActivity;)Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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
