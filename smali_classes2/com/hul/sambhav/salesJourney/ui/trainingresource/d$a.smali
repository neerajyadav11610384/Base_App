.class Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;->K3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lkd/f;->s0:Z

    .line 2
    .line 3
    const v0, 0x7f0a010f

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 15
    .line 16
    invoke-static {}, Lsa/q;->V3()Lsa/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lsa/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v0, v1, v2}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Lkd/f;->s0:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 67
    .line 68
    const v0, 0x7f0a007c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 82
    .line 83
    invoke-static {}, Lhb/f;->A3()Lhb/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Lhb/f;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v0, v1, v2}, Lkd/p;->i(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->B4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/trainingresource/d$a;->a:Lcom/hul/sambhav/salesJourney/ui/trainingresource/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/login/SalesMainActivity;->t4:Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
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
