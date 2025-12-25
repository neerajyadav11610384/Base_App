.class Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->R2(Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->d:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->a:Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;

    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->messagecode:Ljava/lang/Integer;

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
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->d:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->a:Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->position_det:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;Lcom/hul/sambhav/salesJourney/datamodel/LoginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->messagecode:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lkd/f;->o:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->d:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->d:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;->message:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity$d;->d:Lcom/hul/sambhav/salesJourney/ui/login/SalesmanLoginActivity;

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
