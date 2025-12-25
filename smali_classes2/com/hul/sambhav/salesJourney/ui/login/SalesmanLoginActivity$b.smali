.class Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->P2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;->token:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;->token:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;->messagecode:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lkd/f;->o:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/TokenInfo;->message:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$b;->c:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

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
