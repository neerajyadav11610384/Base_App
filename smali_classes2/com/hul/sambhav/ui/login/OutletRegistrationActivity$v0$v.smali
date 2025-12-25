.class Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$v;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$v;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->u8(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1e

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$v;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->D6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 27
    .line 28
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$v;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->D6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x3002

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0$v;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity$v0;->a:Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;->D6(Lcom/hul/sambhav/ui/login/OutletRegistrationActivity;)Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "0123456789"

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
