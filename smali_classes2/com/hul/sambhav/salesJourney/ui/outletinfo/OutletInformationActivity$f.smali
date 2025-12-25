.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Z7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lea/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lea/a;->a:Ljava/lang/Integer;

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
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->jd:Landroid/widget/Spinner;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->jd:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lea/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->T6(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lea/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->u5:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->outlet_validation:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x7

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->bd:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->O7:Landroid/widget/Button;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$f;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
