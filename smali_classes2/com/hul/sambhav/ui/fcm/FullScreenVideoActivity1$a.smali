.class Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->O:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const v1, 0x7f080368

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit16 v1, v1, 0x3e8

    .line 49
    .line 50
    iput v1, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Y:I

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 53
    .line 54
    new-instance v1, Ljava/util/Timer;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Z:Ljava/util/Timer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Z:Ljava/util/Timer;

    .line 64
    .line 65
    new-instance v2, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a$a;-><init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;Landroid/media/MediaPlayer;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;->a:Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Z:Ljava/util/Timer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
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
