.class Lsa/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/x1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->W3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsa/q;


# direct methods
.method constructor <init>(Lsa/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsa/q$h;->b:Lsa/q;

    iput-object p2, p0, Lsa/q$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->messagecode:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 14
    .line 15
    iget-object v0, v0, Lsa/q;->Y4:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_info:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lsa/q;->Q4:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lsa/q;->Y4:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_list:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 39
    .line 40
    iget-object v0, v0, Lsa/q;->d5:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_list:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 48
    .line 49
    iget-object v1, v0, Lsa/q;->Y4:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Ljb/l;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lsa/q;->Y4:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_list:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, Ljb/l;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lsa/q;->c5:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 70
    .line 71
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    iget-object v2, p0, Lsa/q$h;->b:Lsa/q;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a3()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lsa/q$h;->b:Lsa/q;

    .line 80
    .line 81
    iget-object v3, v3, Lsa/q;->Y4:Ljava/util/ArrayList;

    .line 82
    .line 83
    const v4, 0x7f0d00d5

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lsa/q;->I3(Lsa/q;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 93
    .line 94
    invoke-static {v0}, Lsa/q;->H3(Lsa/q;)Landroid/widget/ArrayAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x1090009

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 105
    .line 106
    invoke-static {v0}, Lsa/q;->J3(Lsa/q;)Landroid/widget/Spinner;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lsa/q$h;->b:Lsa/q;

    .line 111
    .line 112
    invoke-static {v1}, Lsa/q;->H3(Lsa/q;)Landroid/widget/ArrayAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->adhoc_incentive:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lsa/q;->Z4:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->arrears:Ljava/util/List;

    .line 126
    .line 127
    iput-object v1, v0, Lsa/q;->a5:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->moc_level:Ljava/util/List;

    .line 130
    .line 131
    iput-object v1, v0, Lsa/q;->b5:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iput-object v1, v0, Lsa/q;->X4:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, Lsa/q;->K3(Lsa/q;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 141
    .line 142
    iget-object v1, p0, Lsa/q$h;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lsa/q;->L3(Lsa/q;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->config:Ljava/util/List;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 159
    .line 160
    invoke-static {v0}, Lsa/q;->M3(Lsa/q;)Lsa/q$l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 167
    .line 168
    invoke-static {v0}, Lsa/q;->M3(Lsa/q;)Lsa/q$l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->config:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/HomePageConfigInfo;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/HomePageConfigInfo;->new_store_creation:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lsa/q$l;->M0(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object p1, p0, Lsa/q$h;->b:Lsa/q;

    .line 186
    .line 187
    iget-object p1, p1, Lsa/q;->m5:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 194
    .line 195
    iget-object v0, v0, Lsa/q;->m5:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/PerformanceInfo;->message:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    return-void
    .line 215
    .line 216
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lsa/q$h;->b:Lsa/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
