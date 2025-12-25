.class Lsa/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/r;->d(Lsa/r$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

.field final synthetic b:Lsa/r;


# direct methods
.method constructor <init>(Lsa/r;Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsa/r$a;->b:Lsa/r;

    iput-object p2, p0, Lsa/r$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsa/r$a;->b:Lsa/r;

    .line 2
    .line 3
    iget-object p1, p1, Lsa/r;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkd/z;->G2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lsa/r$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;->key_name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Focus"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lsa/f;

    .line 33
    .line 34
    invoke-direct {p1}, Lsa/f;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsa/r$a;->a:Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceReport;->key_name:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "kpiName"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->j3(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsa/r$a;->b:Lsa/r;

    .line 55
    .line 56
    iget-object v0, v0, Lsa/r;->b:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 59
    .line 60
    const-class v1, Lsa/f;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0a010f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p1, v1}, Lkd/p;->f(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
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
