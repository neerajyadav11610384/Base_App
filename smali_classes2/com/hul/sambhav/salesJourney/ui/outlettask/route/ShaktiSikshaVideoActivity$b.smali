.class Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->W2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->N2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->M2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->K2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Page finished: "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "WebViewTiming"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Load time: "

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "https://lms.techtheos.com/login"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string p1, "inside"

    .line 79
    .line 80
    const-string p2, "ShaktiTrainingAppIntegration -> onPageFinished()"

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->M:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->Q2(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity$b;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;->L2(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiSikshaVideoActivity;J)J

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "Page started: "

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "WebViewTiming"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkd/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
