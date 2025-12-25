.class public Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;
.super Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;
.source "SourceFile"


# instance fields
.field L:Landroid/widget/MediaController;

.field M:Landroid/widget/FrameLayout;

.field O:Landroid/widget/ProgressBar;

.field Q:Landroid/widget/VideoView;

.field R:Landroidx/appcompat/widget/AppCompatImageView;

.field V:Landroidx/appcompat/widget/AppCompatImageView;

.field X:I

.field Y:I

.field Z:Ljava/util/Timer;

.field i4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d0033

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "videourl"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->i4:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const p1, 0x7f0a1335

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->M:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const p1, 0x7f0a133c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/VideoView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 69
    .line 70
    const p1, 0x7f0a0ab0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    const p1, 0x7f0a04d7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    const p1, 0x7f0a0af9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->O:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    new-instance p1, Landroid/widget/MediaController;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->L:Landroid/widget/MediaController;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->L:Landroid/widget/MediaController;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->L:Landroid/widget/MediaController;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->O:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->M:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_2
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 168
    .line 169
    new-instance v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$a;-><init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    new-instance v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$b;-><init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Q:Landroid/widget/VideoView;

    .line 188
    .line 189
    new-instance v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$c;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$c;-><init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->M:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    new-instance v0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$d;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1$d;-><init>(Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void
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

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/fcm/FullScreenVideoActivity1;->Z:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 28
    .line 29
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/hul/sambhav/ui/SalesEdgeAppCompatActivity;->onResume()V

    return-void
.end method
