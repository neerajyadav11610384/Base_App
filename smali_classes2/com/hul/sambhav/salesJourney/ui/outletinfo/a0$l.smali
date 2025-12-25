.class Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i1$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->J4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    iput-object p2, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Lkd/j0;->X()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->a:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->n6:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->I5:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->A4:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->M4:Landroid/widget/EditText;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->M4:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->W4:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->A5:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->a5:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->U4:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->S4:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->V4:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->x4:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->B4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->B4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 136
    .line 137
    iget-wide v3, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->J5:D

    .line 138
    .line 139
    iget-wide v5, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->K5:D

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->D5:Z

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-interface/range {v1 .. v9}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$p;->u1(Ljava/lang/Boolean;DDLjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->M4:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 161
    .line 162
    iget-boolean v1, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->g6:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->C4(Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 170
    .line 171
    iput-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;->g6:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b3()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v0, p1, v1}, Lkd/j0;->q0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0$l;->b:Lcom/hul/sambhav/salesJourney/ui/outletinfo/a0;

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
