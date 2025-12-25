.class public Ldc/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static R4:Ljava/lang/String; = "a"


# instance fields
.field private A4:Ljava/lang/String;

.field private B4:Ljava/lang/String;

.field private C4:Ljava/lang/String;

.field private D4:Ljava/lang/String;

.field private E4:Ljava/lang/String;

.field F4:Ljava/lang/String;

.field G4:Ljava/lang/String;

.field private H4:Ldc/c;

.field private I4:Ljava/lang/String;

.field private J4:Ljava/lang/String;

.field private K4:Ljava/lang/String;

.field private L4:Ljava/lang/String;

.field private M4:Landroidx/appcompat/widget/AppCompatImageView;

.field private N4:Z

.field private O4:Z

.field P4:Ljava/lang/String;

.field Q4:Ljava/lang/String;

.field q4:Landroidx/recyclerview/widget/RecyclerView;

.field r4:Landroid/widget/TextView;

.field s4:Landroid/widget/TextView;

.field t4:Landroid/widget/TextView;

.field u4:Landroid/widget/TextView;

.field v4:Landroid/widget/TextView;

.field w4:Landroid/widget/TextView;

.field x4:Landroid/widget/TextView;

.field y4:Landroid/widget/TextView;

.field z4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ACCESSTOKEN"

    .line 5
    .line 6
    iput-object v0, p0, Ldc/a;->A4:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "hulid"

    .line 9
    .line 10
    iput-object v0, p0, Ldc/a;->B4:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AREA"

    .line 13
    .line 14
    iput-object v0, p0, Ldc/a;->C4:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Ldc/a;->D4:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ldc/a;->E4:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "STARTDATE"

    .line 23
    .line 24
    iput-object v1, p0, Ldc/a;->F4:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "ENDDATE"

    .line 27
    .line 28
    iput-object v1, p0, Ldc/a;->G4:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ldc/a;->P4:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Ldc/a;->Q4:Ljava/lang/String;

    .line 33
    .line 34
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

.method static synthetic A3(Ldc/a;Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc/a;->C3(Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;)V

    return-void
.end method

.method private B3()V
    .locals 8

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1204d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-static {v0, v6, v1, v3, v4}, Lkd/j0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e$b;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lja/y;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;

    .line 25
    .line 26
    new-instance v4, Ldc/a$b;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Ldc/a$b;-><init>(Ldc/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ldc/a$c;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Ldc/a$c;-><init>(Ldc/a;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldc/a;->A4:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldc/a;->B4:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldc/a;->C4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lkd/z;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v0, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldc/a;->F4:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Ldc/a;->D4:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldc/a;->G4:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ldc/a;->E4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7, v6}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private C3(Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->c:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkd/j0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->d:D

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkd/j0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ldc/a;->r4:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldc/a;->s4:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hul/sambhav/io/a;->f()Lcom/hul/sambhav/io/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/hul/sambhav/io/a;->a:Lcom/hul/sambhav/datamodel/login/StoreInfo;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/StoreInfo;->c:Lcom/hul/sambhav/datamodel/login/Retailer;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/hul/sambhav/datamodel/login/Retailer;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lkd/j0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ldc/a;->t4:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-wide v3, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->e:D

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ldc/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object p1, p1, Lcom/hul/sambhav/ui/filter/myorder/FilterMyOrderDetailsPojo;->f:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ldc/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Ldc/a;->H4:Ldc/c;

    .line 159
    .line 160
    iget-object p1, p0, Ldc/a;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 163
    .line 164
    .line 165
    return-void
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


# virtual methods
.method public X1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, " 00:00:00"

    .line 2
    .line 3
    const v0, 0x7f0d012c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "OrderCategory"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ldc/a;->I4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "OrderType"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ldc/a;->J4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "OrderPayment"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ldc/a;->K4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "OrderDuration"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Ldc/a;->L4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "IsCheckBoxSelecetion"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Ldc/a;->N4:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "IsDatePickerSelection"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Ldc/a;->O4:Z

    .line 82
    .line 83
    const p2, 0x7f0a0c79

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p2, p0, Ldc/a;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const p2, 0x7f0a11cb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Ldc/a;->r4:Landroid/widget/TextView;

    .line 104
    .line 105
    const p2, 0x7f0a11cc

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p2, p0, Ldc/a;->s4:Landroid/widget/TextView;

    .line 115
    .line 116
    const p2, 0x7f0a11ca

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Ldc/a;->t4:Landroid/widget/TextView;

    .line 126
    .line 127
    const p2, 0x7f0a10a9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Ldc/a;->u4:Landroid/widget/TextView;

    .line 137
    .line 138
    const p2, 0x7f0a10a7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p2, p0, Ldc/a;->v4:Landroid/widget/TextView;

    .line 148
    .line 149
    const p2, 0x7f0a10a8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p2, p0, Ldc/a;->w4:Landroid/widget/TextView;

    .line 159
    .line 160
    const p2, 0x7f0a10a6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p2, p0, Ldc/a;->x4:Landroid/widget/TextView;

    .line 170
    .line 171
    const p2, 0x7f0a118b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 181
    .line 182
    const p2, 0x7f0a1041

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p2, p0, Ldc/a;->z4:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p2, p0, Ldc/a;->u4:Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f120389

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Ldc/a;->v4:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f120387

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ldc/a;->w4:Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f120388

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Ldc/a;->x4:Landroid/widget/TextView;

    .line 230
    .line 231
    const v0, 0x7f120385

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s1(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p0, Ldc/a;->N4:Z

    .line 242
    .line 243
    const v0, 0x7f0801b6

    .line 244
    .line 245
    .line 246
    const-string v1, "#FFFFFF"

    .line 247
    .line 248
    if-eqz p2, :cond_0

    .line 249
    .line 250
    iget-boolean p2, p0, Ldc/a;->O4:Z

    .line 251
    .line 252
    if-nez p2, :cond_1

    .line 253
    .line 254
    :cond_0
    iget-boolean p2, p0, Ldc/a;->O4:Z

    .line 255
    .line 256
    if-eqz p2, :cond_2

    .line 257
    .line 258
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v2, "StartDate"

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Ldc/a;->D4:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v2, "EndDate"

    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Ldc/a;->E4:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v2, "SelectedStartDate"

    .line 302
    .line 303
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Ldc/a;->D4:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v2, "SelectedEndDate"

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Ldc/a;->E4:Ljava/lang/String;

    .line 320
    .line 321
    :goto_0
    :try_start_0
    iget-object p2, p0, Ldc/a;->D4:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p2}, Lkd/j0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Ldc/a;->P4:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p2, p0, Ldc/a;->E4:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p2}, Lkd/j0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, Ldc/a;->Q4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :catch_0
    move-exception p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, " "

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Ldc/a;->P4:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, "-"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Ldc/a;->Q4:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :try_start_1
    iget-object p2, p0, Ldc/a;->P4:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p2}, Lkd/j0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p0, Ldc/a;->P4:Ljava/lang/String;

    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Ldc/a;->P4:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Ldc/a;->D4:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p2, p0, Ldc/a;->Q4:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p2}, Lkd/j0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, p0, Ldc/a;->Q4:Ljava/lang/String;

    .line 410
    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Ldc/a;->Q4:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iput-object p2, p0, Ldc/a;->E4:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :catch_1
    move-exception p2

    .line 432
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :goto_2
    const p2, 0x7f0a05fb

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 443
    .line 444
    iput-object p2, p0, Ldc/a;->M4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 445
    .line 446
    new-instance p3, Ldc/a$a;

    .line 447
    .line 448
    invoke-direct {p3, p0}, Ldc/a$a;-><init>(Ldc/a;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Ldc/a;->u4:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    iget-object p3, p0, Ldc/a;->L4:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_3

    .line 471
    .line 472
    iget-object p2, p0, Ldc/a;->u4:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Ldc/a;->u4:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_3
    iget-object p2, p0, Ldc/a;->v4:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iget-object p3, p0, Ldc/a;->L4:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_4

    .line 505
    .line 506
    iget-object p2, p0, Ldc/a;->v4:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result p3

    .line 512
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, Ldc/a;->v4:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_4
    iget-object p2, p0, Ldc/a;->w4:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iget-object p3, p0, Ldc/a;->L4:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_5

    .line 538
    .line 539
    iget-object p2, p0, Ldc/a;->w4:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result p3

    .line 545
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Ldc/a;->w4:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_5
    iget-object p2, p0, Ldc/a;->x4:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    iget-object p3, p0, Ldc/a;->L4:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_6

    .line 571
    .line 572
    iget-object p2, p0, Ldc/a;->x4:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, Ldc/a;->x4:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_6
    iget-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    iget-object p3, p0, Ldc/a;->L4:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-eqz p2, :cond_7

    .line 604
    .line 605
    iget-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result p3

    .line 611
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    iget-object p2, p0, Ldc/a;->y4:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 617
    .line 618
    .line 619
    :cond_7
    :goto_3
    iget-object p2, p0, Ldc/a;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 620
    .line 621
    const/4 p3, 0x1

    .line 622
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 623
    .line 624
    .line 625
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 626
    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iget-object p3, p0, Ldc/a;->q4:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p0}, Ldc/a;->B3()V

    .line 640
    .line 641
    .line 642
    return-object p1
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
.end method

.method public c2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldc/a;->R4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hul/sambhav/io/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public s2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s2()V

    return-void
.end method
