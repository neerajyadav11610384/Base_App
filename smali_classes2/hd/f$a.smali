.class Lhd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhd/f;


# direct methods
.method constructor <init>(Lhd/f;)V
    .locals 0

    iput-object p1, p0, Lhd/f$a;->a:Lhd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object v0, Lhd/f;->J4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    sget-object p1, Lhd/f;->C4:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lhd/f;->L4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhd/f;->B4:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhd/f;->J4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhd/f$a;->a:Lhd/f;

    .line 41
    .line 42
    invoke-static {p1}, Lhd/f;->F3(Lhd/f;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "TesterProductPage"

    .line 46
    .line 47
    sput-object p1, Lhd/f;->G4:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lhd/f;->A4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lhd/f;->A4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_1
    sget-object p1, Lhd/f;->L4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lhd/f;->C4:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lhd/f;->B4:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhd/f$a;->a:Lhd/f;

    .line 94
    .line 95
    invoke-static {p1}, Lhd/f;->G3(Lhd/f;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lhd/f;->J4:Lcom/hul/sambhav/customview/DelayAutoCompleteTextView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "TesterMyOrderPage"

    .line 104
    .line 105
    sput-object p1, Lhd/f;->G4:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p1, Lhd/f;->A4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lhd/f;->A4:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x7f0a0088
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
