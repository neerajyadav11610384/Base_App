.class Lib/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/k0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/q;->J3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lib/q;


# direct methods
.method constructor <init>(Lib/q;)V
    .locals 0

    iput-object p1, p0, Lib/q$c;->a:Lib/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;->geo_fencing:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkd/z;->f4(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hul/sambhav/salesJourney/datamodel/BeatInfo;->geo_meter:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkd/z;->h4(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkd/z;->B1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 92
    .line 93
    iget-boolean v0, v0, Lib/q;->C4:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->product_download_time:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkd/z;->w5(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 113
    .line 114
    invoke-static {v0}, Lib/q;->D3(Lib/q;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/MyBeat;->beat_info:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lib/q;->E3(Lib/q;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_1
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

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

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
.end method
