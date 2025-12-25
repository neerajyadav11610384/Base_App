.class Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

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
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v4, Lkd/f;->s:I

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;->J2(Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lkd/f;->o:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v4, Lkd/f;->o:I

    .line 58
    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity$a;->a:Lcom/hul/sambhav/salesJourney/ui/changepassword/ChangePasswordActivity;

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
