.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->f(Z)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->W5(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->X5(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Y5(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->b6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmpl-double p1, v0, v2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->d6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
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


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hul/sambhav/util/permission/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-static {v0}, Ljb/i;->i(Landroid/content/Context;)Ljb/i;

    move-result-object v0

    new-instance v1, Lcom/hul/sambhav/ui/login/h;

    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/login/h;-><init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$e0;)V

    invoke-virtual {v0, v1}, Ljb/i;->o(Ljb/i$g;)V

    return-void
.end method
