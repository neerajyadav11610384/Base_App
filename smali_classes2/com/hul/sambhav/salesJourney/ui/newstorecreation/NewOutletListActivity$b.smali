.class Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->S3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->s3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->N4:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;->messagecode:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lkd/f;->s:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O4:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;->rsp_direct_label:Lcom/hul/sambhav/salesJourney/datamodel/RSPDirectLabel;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/hul/sambhav/salesJourney/datamodel/RSPDirectLabel;->shikhar_label:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/RSPDirectLabel;->salesedge_label:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->i4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;->child_party_dist_msg:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->j4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;->new_proposal:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->n3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x6

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->o3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/e;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/e;-><init>(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->p3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/a;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/c;->L3(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->M4:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/a;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->t4:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/a;->L3(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->q3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->r3(Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O4:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/NewOutletInfo;->message:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    return-void
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;->O4:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkd/j0;->X()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity$b;->b:Lcom/hul/sambhav/salesJourney/ui/newstorecreation/NewOutletListActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
