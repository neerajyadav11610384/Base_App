.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->a(Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    const v1, 0x7f0a0087

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lpc/y5;->d4()Lpc/y5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const v3, 0x7f0a010f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager$m;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$b;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 95
    .line 96
    const v1, 0x7f0a0085

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
