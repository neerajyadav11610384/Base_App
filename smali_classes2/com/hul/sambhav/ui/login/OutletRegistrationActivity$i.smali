.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->Ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->t8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->u8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x1f

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->v8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->w8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->x8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->w8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->x8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p2, v0, v1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->z8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 75
    .line 76
    const-string p2, "Owner name and document name should not be empty."

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkd/j0;->p0(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$i;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->A8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
    .line 88
    .line 89
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
.end method
