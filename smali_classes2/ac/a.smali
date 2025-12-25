.class public Lac/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static t4:Landroidx/appcompat/widget/Toolbar;

.field public static u4:Lcom/google/android/material/tabs/TabLayout;


# instance fields
.field q4:Landroid/view/View;

.field private r4:Landroidx/viewpager/widget/ViewPager;

.field private s4:Lac/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic A3(Lac/a;)Lac/b;
    .locals 0

    iget-object p0, p0, Lac/a;->s4:Lac/b;

    return-object p0
.end method

.method private B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/a;->q4:Landroid/view/View;

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
    sput-object v0, Lac/a;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 19
    .line 20
    sget-object v1, Lac/a;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lac/a;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    const-string v1, "Feedback & Survey"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lac/a;->q4:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0a0db7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    sput-object v0, Lac/a;->u4:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iget-object v0, p0, Lac/a;->q4:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0a1379

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    iput-object v0, p0, Lac/a;->r4:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lac/a;->D3(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lac/a;->u4:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    iget-object v1, p0, Lac/a;->r4:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->l3(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lac/a;->r4:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    new-instance v1, Lac/a$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lac/a$a;-><init>(Lac/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

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

.method public static C3()Lac/a;
    .locals 1

    new-instance v0, Lac/a;

    invoke-direct {v0}, Lac/a;-><init>()V

    return-object v0
.end method

.method private D3(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lac/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lac/a;->s4:Lac/b;

    .line 11
    .line 12
    new-instance v1, Lac/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lac/m;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Market"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lac/b;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lac/a;->s4:Lac/b;

    .line 23
    .line 24
    new-instance v1, Lac/q;

    .line 25
    .line 26
    invoke-direct {v1}, Lac/q;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Visitor"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lac/b;->y(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lac/a;->s4:Lac/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static E3(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lac/a;->u4:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lac/a;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lac/a;->u4:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lac/a;->t4:Landroidx/appcompat/widget/Toolbar;

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
    const p3, 0x7f0d017c

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
    iput-object p1, p0, Lac/a;->q4:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lac/a;->B3()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lac/a;->q4:Landroid/view/View;

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
