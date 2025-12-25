.class Lza/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/i0;->U3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/i0;


# direct methods
.method constructor <init>(Lza/i0;)V
    .locals 0

    iput-object p1, p0, Lza/i0$a;->a:Lza/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lza/i0$a;->a:Lza/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkd/z;->I0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lza/i0;->n5:I

    .line 16
    .line 17
    iget-object p1, p0, Lza/i0$a;->a:Lza/i0;

    .line 18
    .line 19
    iget v0, p1, Lza/i0;->n5:I

    .line 20
    .line 21
    const v1, 0x7f0a010f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 32
    .line 33
    iget-object v0, p0, Lza/i0$a;->a:Lza/i0;

    .line 34
    .line 35
    invoke-static {v0}, Lza/i0;->D3(Lza/i0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lza/i0$a;->a:Lza/i0;

    .line 40
    .line 41
    iget-object v3, v3, Lza/i0;->r4:Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lab/c1;->O3(Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)Lab/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v1, v0}, Lkd/p;->e(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "AddBeneficiaryFragment.IS_ADD_BENEFECIARY_IN_PROGRESS -> "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lab/r;->U4:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "inside"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, Lab/r;->U4:Z

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lza/i0$a;->a:Lza/i0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 86
    .line 87
    iget-object v0, p0, Lza/i0$a;->a:Lza/i0;

    .line 88
    .line 89
    invoke-static {v0}, Lza/i0;->D3(Lza/i0;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lza/i0$a;->a:Lza/i0;

    .line 94
    .line 95
    iget-object v3, v3, Lza/i0;->r4:Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lab/t0;->R3(Ljava/util/ArrayList;Lcom/hul/sambhav/salesJourney/datamodel/TaskInfo;)Lab/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v1, v0}, Lkd/p;->e(Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;ILandroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lza/i0$a;->a:Lza/i0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->d2()Landroidx/appcompat/app/ActionBar;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance p1, Lkd/a;

    .line 120
    .line 121
    iget-object v0, p0, Lza/i0$a;->a:Lza/i0;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lkd/a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "route_plan"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lkd/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
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
