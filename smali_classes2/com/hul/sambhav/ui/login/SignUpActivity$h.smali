.class Lcom/hul/sambhav/ui/login/SignUpActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/SignUpActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/login/OtpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/login/OtpInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lkd/f;->s:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->X2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->Y2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->Z2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->R2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/SignUpActivity;->T2(Lcom/hul/sambhav/ui/login/SignUpActivity;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a:Lcom/hul/sambhav/ui/login/SignUpActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/login/OtpInfo;

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/login/SignUpActivity$h;->a(Lcom/hul/sambhav/datamodel/login/OtpInfo;)V

    return-void
.end method
