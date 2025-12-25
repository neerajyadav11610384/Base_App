.class Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->A(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->n(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->F(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->z(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->F(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->G()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->t(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, p1

    .line 67
    .line 68
    const-string p1, "a=%s,b=%d"

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->o(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->o(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome$c;->a:Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;->f(Lcom/hul/sambhav/ui/video/UniversalVideoViewForHome;)Landroid/media/MediaPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
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
