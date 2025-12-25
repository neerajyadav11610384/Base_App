.class Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->b:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    int-to-long p1, p2

    .line 24
    mul-long/2addr v0, p1

    .line 25
    const-wide/16 p1, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->a:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->b:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 11
    .line 12
    const v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->E(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->d(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->c(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->j(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$i;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->e(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->e(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 40
    .line 41
    iget v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->a:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->f(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->d(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->a(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->g(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 67
    .line 68
    const/16 v0, 0xbb8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->E(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->i(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome$h;->c:Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;->c(Lcom/hul/sambhav/ui/video/UniversalMediaControllerForHome;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
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
