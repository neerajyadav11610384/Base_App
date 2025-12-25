.class public Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/hul/sambhav/salesJourney/ui/trainingresource/c$a;
.implements Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;
    }
.end annotation


# static fields
.field private static Z4:Ljava/lang/String;


# instance fields
.field A4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B4:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C4:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;",
            ">;>;"
        }
    .end annotation
.end field

.field E4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;",
            ">;"
        }
    .end annotation
.end field

.field F4:Ljava/lang/String;

.field G4:Ljava/lang/String;

.field H4:Ljava/lang/String;

.field I4:Ljava/lang/String;

.field J4:Ljava/lang/String;

.field K4:Ljava/lang/String;

.field L4:Landroidx/appcompat/widget/Toolbar;

.field M4:Landroid/widget/TextView;

.field N4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O4:Landroid/widget/EditText;

.field P4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Q4:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field R4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$e;

.field S4:[Ljava/lang/String;

.field T4:Z

.field U4:Z

.field V4:Z

.field private final W4:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X4:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y4:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q4:Landroidx/recyclerview/widget/RecyclerView;

.field r4:Landroidx/recyclerview/widget/RecyclerView;

.field s4:Landroidx/recyclerview/widget/RecyclerView;

.field t4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;",
            ">;"
        }
    .end annotation
.end field

.field u4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;",
            ">;"
        }
    .end annotation
.end field

.field v4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;

.field w4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;

.field x4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->y4:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->z4:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 19
    .line 20
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 21
    .line 22
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 23
    .line 24
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->T4:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U4:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->V4:Z

    .line 36
    .line 37
    new-instance v0, Lb/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhb/h;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lhb/h;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X2(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->W4:Landroidx/activity/result/b;

    .line 52
    .line 53
    new-instance v0, Lb/c;

    .line 54
    .line 55
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhb/i;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lhb/i;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X2(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->X4:Landroidx/activity/result/b;

    .line 68
    .line 69
    new-instance v0, Lb/c;

    .line 70
    .line 71
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lhb/j;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lhb/j;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X2(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y4:Landroidx/activity/result/b;

    .line 84
    .line 85
    return-void
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

.method public static synthetic A3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->M3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->P3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->N3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D3(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->O3(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->L3(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic F3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q3(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic G3(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->T3(Ljava/lang/String;)V

    return-void
.end method

.method private K3(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0fa1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->M4:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a122f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->O4:Landroid/widget/EditText;

    .line 22
    .line 23
    const v0, 0x7f0a0bcd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->s4:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->C4:Ljava/util/SortedSet;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->A4:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->x4:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->P4:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/TreeSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q4:Ljava/util/SortedSet;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "list_data"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->t4:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v1, "key_name"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->I4:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "key_count"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->J4:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "module_tip"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->K4:Ljava/lang/String;

    .line 127
    .line 128
    const v0, 0x7f0a0fb2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->L4:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->L4:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->M4:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->I4:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->K4:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->O4:Landroid/widget/EditText;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->J4:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " Resources"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a0bc6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a0bca

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->t4:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q3(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->O4:Landroid/widget/EditText;

    .line 283
    .line 284
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$b;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private synthetic L3(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, " requestPermissionLauncher_0_storage_images"

    .line 2
    .line 3
    const-string v1, "inside = "

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, " requestPermissionLauncher_0_storage_images -> permission_0_storage_images=true "

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->V4:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, " requestPermissionLauncher_0_storage_images -> permission_0_storage_images=false "

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->V4:Z

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->W3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method private synthetic M3(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, " requestPermissionLauncher_0_storage_video"

    .line 2
    .line 3
    const-string v1, "inside = "

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, " requestPermissionLauncher_0_storage_video -> permission_0_storage_video=true "

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->T4:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, " requestPermissionLauncher_0_storage_video -> permission_0_storage_video=false "

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->T4:Z

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method private synthetic N3(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, " requestPermissionLauncher_0_storage_audio"

    .line 2
    .line 3
    const-string v1, "inside = "

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, " requestPermissionLauncher_0_storage_audio -> permission_0_storage_audio=true "

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U4:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, " requestPermissionLauncher_0_storage_audio -> permission_0_storage_audio=false "

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U4:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->X3()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method private static synthetic O3(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/search?q="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&c=apps"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic P3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private Q3(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->D4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    move v2, v0

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 72
    .line 73
    move v3, v0

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_id:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_id(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_title(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_type(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_url:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_url(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->module_key:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setModule_key(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->module_name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setModule_name(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->x4:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_title:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->C4:Ljava/util/SortedSet;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->sub_module_name:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_2
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->D4:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->C4:Ljava/util/SortedSet;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->N4:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->N4:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1, v0, v1, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/ui/trainingresource/a$b;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->w4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/a;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->r4:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->D4:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;-><init>(Landroid/app/Activity;Ljava/util/SortedSet;Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->v4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private R3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->D4:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move v2, v0

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 64
    .line 65
    move v3, v0

    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_id:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_id(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_title(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_type(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setContent_url(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->module_key:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setModule_key(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->module_name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->setModule_name(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->x4:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->sub_module_name:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    const-string v5, "All"

    .line 201
    .line 202
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_2

    .line 207
    .line 208
    iget-object v5, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_3
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->D4:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->O4:Landroid/widget/EditText;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->E4:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " Resources"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->B4:Ljava/util/SortedSet;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->D4:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;-><init>(Landroid/app/Activity;Ljava/util/SortedSet;Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->v4:Lcom/hul/sambhav/salesJourney/ui/trainingresource/b;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public static S3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p2, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Z4:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.hul.shikhar.rssm.fileprovider"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x4000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "fName"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "pdf"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    const-string p3, "application/pdf"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-virtual {p1, v0, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y3(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    const-string p2, "ppt"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_1
    const-string p3, "application/vnd.ms-powerpoint"

    .line 83
    .line 84
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y3(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p2, "pptx"

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :try_start_2
    const-string p3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 119
    .line 120
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception p1

    .line 131
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y3(Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string p2, "doc"

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x5

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :try_start_3
    const-string p3, "application/msword"

    .line 155
    .line 156
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-object p1, p0

    .line 160
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_3
    move-exception p1

    .line 167
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y3(Ljava/lang/String;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const-string p2, "docx"

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    :try_start_4
    const-string p3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 190
    .line 191
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-object p1, p0

    .line 195
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_4
    move-exception p1

    .line 202
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Lkd/t;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y3(Ljava/lang/String;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_0
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private T3(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->u4:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->t4:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->t4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->u4:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v12, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_id:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->module_key:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->module_name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_type:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_title:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->content_url:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v1, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;->sub_module_name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v9, v7}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->J3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v3, v12

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/hul/sambhav/salesJourney/datamodel/Content_v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->u4:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->u4:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Q3(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "No Result Found"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U4:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->Y4:Landroidx/activity/result/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->V4:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->W3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->W4:Landroidx/activity/result/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method private W3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->T4:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->X4:Landroidx/activity/result/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->S4:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public static Y3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Search the Play Store?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "You don\'t have any apps that can open this type of file. You can search for one in the Play Store."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lhb/k;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Lhb/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Search"

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lhb/l;

    .line 30
    .line 31
    invoke-direct {p1}, Lhb/l;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Cancel"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/b$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public H3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->U4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->V4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->T4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I3()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->V3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->F4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->F4:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->G4:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljb/l;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->F4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->F4:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->G4:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljb/l;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
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

.method public J3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "0"

    return-object p1
.end method

.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public X3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Alert for permission"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Go to Settings for Permissions"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$d;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Settings"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$c;-><init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Exit"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->u()Landroidx/appcompat/app/b;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0061

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
    invoke-direct {p0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->K3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->F4:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->G4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->H4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->I3()V

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hul/sambhav/ui/video/VideoFullScreenActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "videourl"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "video_title"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "isFromTraining"

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->w3(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->t4:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->R3(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lkd/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120634

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkd/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
.end method
