.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->q6()V
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

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Outlet details updated successfully"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->B4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->B4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$p;->T(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->U4:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->D4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->E4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->S4:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v0, "#ffffff"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->S4:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->z5:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0802a4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
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

    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$m;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    return-void
.end method
