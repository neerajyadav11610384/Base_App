.class Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 8
    .line 9
    const v0, 0x7f0a024b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->k(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 22
    .line 23
    const v0, 0x7f0a0442

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->k(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->l(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->D()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 47
    .line 48
    const v0, 0x7f0a086e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->k(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->a(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->b(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->h(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;->isPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    rem-int/lit16 p1, p1, 0x3e8

    .line 103
    .line 104
    rsub-int p1, p1, 0x3e8

    .line 105
    .line 106
    int-to-long v1, p1

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$a;->a:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->v()V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
