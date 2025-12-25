.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->mf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lea/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lea/b;->a:Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lea/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->gd:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->hd:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->jd:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->jd:Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->kd:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->kd:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v2, 0x7f0601b8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ld:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ld:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v0, "Verified"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->ld:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;->Fd:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p1, Lea/b;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "0"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "Invalid HUL code"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Please try again"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p1, Lea/b;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity$v0;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/OutletInformationActivity;

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
