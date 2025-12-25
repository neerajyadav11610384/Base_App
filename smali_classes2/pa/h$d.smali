.class Lpa/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/h;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/h;


# direct methods
.method constructor <init>(Lpa/h;)V
    .locals 0

    iput-object p1, p0, Lpa/h$d;->a:Lpa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/AuthTokenInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/h$d;->a:Lpa/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->P4:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpa/h$d;->a:Lpa/h;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/AuthTokenInfo;->token_type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/AuthTokenInfo;->access_token:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lpa/h;->C4:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lpa/h$d;->a:Lpa/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lpa/h$d;->a:Lpa/h;

    .line 51
    .line 52
    iget-object v0, v0, Lpa/h;->C4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkd/z;->q5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpa/h$d;->a:Lpa/h;

    .line 58
    .line 59
    iget-object p1, p1, Lpa/h;->J4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljb/l;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lpa/h$d;->a:Lpa/h;

    .line 72
    .line 73
    invoke-static {p1}, Lpa/h;->E3(Lpa/h;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpa/h$d;->a:Lpa/h;

    .line 77
    .line 78
    invoke-static {p1}, Lpa/h;->F3(Lpa/h;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/h$d;->a:Lpa/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/h;->P4:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpa/h$d;->a:Lpa/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
