.class Lza/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/e0;->X3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/e0;


# direct methods
.method constructor <init>(Lza/e0;)V
    .locals 0

    iput-object p1, p0, Lza/e0$a;->a:Lza/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lza/e0$a;->a:Lza/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lza/e0$a;->a:Lza/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lza/e0;->E3(Lza/e0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lza/e0$a;->a:Lza/e0;

    .line 16
    .line 17
    iget-object v1, v1, Lza/e0;->Y4:Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lab/t0;->R3(Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)Lab/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a010f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lkd/p;->e(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lza/e0$a;->a:Lza/e0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance p1, Lkd/a;

    .line 46
    .line 47
    iget-object v0, p0, Lza/e0$a;->a:Lza/e0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "route_plan"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkd/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
