.class Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;
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

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 4
    .line 5
    iget v1, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->S6:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    const v1, 0x7f0a0087

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lpc/y5;->d4()Lpc/y5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const v4, 0x7f0a010f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->T1()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager$m;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g$a;->a:Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity$g;->e:Lcom/hul/sambhav/ui/login/RetailerHomeActivity;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->M5:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 99
    .line 100
    const v1, 0x7f0a0085

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
    .line 107
.end method
