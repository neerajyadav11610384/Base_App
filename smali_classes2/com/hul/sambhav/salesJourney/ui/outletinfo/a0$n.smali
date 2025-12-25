.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->se_credit_lock:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->w4:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->z4:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->se_credit_lock:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->F4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Ljava/util/List;)Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;->cr_limit_amount:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;->cr_limit_bills:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;->cr_utilized_amount:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;->cr_utilized_bills:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;->cr_limit_days:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lcom/hul/sambhav/salesJourney/datamodel/SeCreditLock;->utilized_days:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->G4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkd/t;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->w4:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->z4:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$n;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
