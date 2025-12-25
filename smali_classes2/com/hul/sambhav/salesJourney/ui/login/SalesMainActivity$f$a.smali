.class Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;
.super Lcom/hul/sambhav/util/permission/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a(Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;

    invoke-direct {p0}, Lcom/hul/sambhav/util/permission/a;-><init>()V

    return-void
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
    const-string p1, "Srinu>> "

    .line 5
    .line 6
    const-string p2, "onDenied"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 4

    .line 1
    const-string v0, "Srinu>> "

    .line 2
    .line 3
    const-string v1, "onGranted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/SalesmanVersionInfo;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->i4:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->f3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f$a;->b:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->h3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->e3(Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
    .line 44
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
