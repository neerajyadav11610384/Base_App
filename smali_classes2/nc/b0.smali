.class public Lnc/b0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static s4:Landroidx/appcompat/widget/Toolbar;

.field public static t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# instance fields
.field q4:Landroid/view/View;

.field private r4:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc/b0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnc/b0$a;-><init>(Lnc/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/b0;->r4:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

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
.end method

.method public static synthetic A3()V
    .locals 0

    invoke-static {}, Lnc/b0;->K3()V

    return-void
.end method

.method public static synthetic B3()V
    .locals 0

    invoke-static {}, Lnc/b0;->I3()V

    return-void
.end method

.method public static synthetic C3()V
    .locals 0

    invoke-static {}, Lnc/b0;->J3()V

    return-void
.end method

.method static synthetic D3(Lnc/b0;)V
    .locals 0

    invoke-direct {p0}, Lnc/b0;->M3()V

    return-void
.end method

.method static synthetic E3(Lnc/b0;)V
    .locals 0

    invoke-direct {p0}, Lnc/b0;->G3()V

    return-void
.end method

.method static synthetic F3(Lnc/b0;)V
    .locals 0

    invoke-direct {p0}, Lnc/b0;->O3()V

    return-void
.end method

.method private G3()V
    .locals 2

    .line 1
    sget-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnc/b0;->N3()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/b0;->q4:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0fb3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sput-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, p0, Lnc/b0;->q4:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0136

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    sput-object v0, Lnc/b0;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 32
    .line 33
    sget-object v1, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const-string v1, "Bill Details"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnc/b0;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    .line 47
    iget-object v1, p0, Lnc/b0;->r4:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->Y7:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lnc/b0;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lnc/b0;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 72
    .line 73
    const v2, 0x7f0a0066

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->l3(Z)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method private static synthetic I3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method private static synthetic J3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method private static synthetic K3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->x4:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public static L3()Lnc/b0;
    .locals 1

    new-instance v0, Lnc/b0;

    invoke-direct {v0}, Lnc/b0;-><init>()V

    return-object v0
.end method

.method private M3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnc/y;

    .line 20
    .line 21
    invoke-direct {v1}, Lnc/y;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 41
    .line 42
    invoke-static {}, Lnc/f0;->I3()Lnc/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const v3, 0x7f0a04c5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lkd/p;->a(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private N3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 6
    .line 7
    sget-object v1, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    const-string v1, "Bill Details"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lnc/z;

    .line 44
    .line 45
    invoke-direct {v1}, Lnc/z;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 58
    .line 59
    invoke-static {}, Lcom/hul/sambhav/ui/offtake/a;->I3()Lcom/hul/sambhav/ui/offtake/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const v3, 0x7f0a04c5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, Lkd/p;->a(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method private O3()V
    .locals 4

    .line 1
    sget-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 12
    .line 13
    sget-object v1, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnc/b0;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const-string v1, "Bill Summary"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hul/sambhav/ui/offtake/a;->v4:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lnc/a0;

    .line 51
    .line 52
    invoke-direct {v1}, Lnc/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 65
    .line 66
    invoke-static {}, Lvb/c;->M3()Lvb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const v3, 0x7f0a04c5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Lkd/p;->a(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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


# virtual methods
.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d024f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnc/b0;->q4:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lnc/b0;->H3()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnc/b0;->q4:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->l7:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method
