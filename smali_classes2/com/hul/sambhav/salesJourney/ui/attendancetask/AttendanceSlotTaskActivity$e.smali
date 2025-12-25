.class Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/m3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

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
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->q4:Landroid/widget/Button;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->X:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v2, Lkd/f;->s:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->Z:Z

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->I2(Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->messagecode:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v2, Lkd/f;->o:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->Z:Z

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->r4:Landroid/widget/Button;

    .line 63
    .line 64
    const-string v2, "Retry"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->s4:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->Y:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericInfo;->message:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->Y:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f0600b4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;->k4:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v1, 0x7f08040e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity$e;->a:Lcom/hul/sambhav/salesJourney/ui/attendancetask/AttendanceSlotTaskActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hul/sambhav/io/f$b;->e(Landroid/content/Context;Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
