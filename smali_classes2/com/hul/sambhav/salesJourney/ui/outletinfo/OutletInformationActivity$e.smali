.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->h8()V
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

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lea/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lea/d;->a:Ljava/lang/Integer;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p1, Lea/d;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lea/d;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x1090008

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x1090009

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->fc:Landroid/widget/Spinner;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Y9:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object p1, p1, Lea/d;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lea/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

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
