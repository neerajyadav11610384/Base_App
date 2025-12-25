.class public Lnb/a;
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
    new-instance v0, Lnb/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnb/a$a;-><init>(Lnb/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnb/a;->r4:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

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

.method static synthetic A3(Lnb/a;)V
    .locals 0

    invoke-direct {p0}, Lnb/a;->E3()V

    return-void
.end method

.method static synthetic B3(Lnb/a;)V
    .locals 0

    invoke-direct {p0}, Lnb/a;->F3()V

    return-void
.end method

.method private C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/a;->q4:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0fb2

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
    sput-object v0, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, p0, Lnb/a;->q4:Landroid/view/View;

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
    sput-object v0, Lnb/a;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

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
    sget-object v1, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const-string v1, "Create AMC Request"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnb/a;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    .line 47
    iget-object v1, p0, Lnb/a;->r4:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_0
    sget-object v1, Lnb/a;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lnb/a;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 68
    .line 69
    const v2, 0x7f0a0069

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->l3(Z)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static D3()Lnb/a;
    .locals 1

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Lnb/a;-><init>()V

    return-object v0
.end method

.method private E3()V
    .locals 4

    .line 1
    const-string v0, "inside"

    .line 2
    .line 3
    const-string v1, "AmcFragments -> replaceWithAmcRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 20
    .line 21
    invoke-static {}, Lnb/m;->h4()Lnb/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AmcRequest"

    .line 26
    .line 27
    const v3, 0x7f0a04c6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private F3()V
    .locals 4

    .line 1
    const-string v0, "inside"

    .line 2
    .line 3
    const-string v1, "AmcFragments -> replaceWithAmcSummary"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkd/e;->E(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 20
    .line 21
    invoke-static {}, Lnb/j0;->G3()Lnb/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AmcSummary"

    .line 26
    .line 27
    const v3, 0x7f0a04c6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static G3(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnb/a;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lnb/a;->t4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnb/a;->s4:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
    const p3, 0x7f0d013a

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
    iput-object p1, p0, Lnb/a;->q4:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lnb/a;->C3()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnb/a;->q4:Landroid/view/View;

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
