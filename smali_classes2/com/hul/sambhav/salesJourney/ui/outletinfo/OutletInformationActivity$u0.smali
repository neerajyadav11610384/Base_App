.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->j8(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->primary_channel:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->primary_channel:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Shakti"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->outlet_validation:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->outlet_validation:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v2, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->outlet_validation:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->shakti_flag:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->L7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/OutletInfo;->shakti_flag:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->oc:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->C7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->b:Z

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->E7(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Jc:Landroid/widget/EditText;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Ic:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Hc:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Gc:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Fc:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Ec:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, p1, v2}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$u0;->c:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

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
