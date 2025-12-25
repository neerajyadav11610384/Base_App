.class Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->G2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Line no: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->G2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Login Error: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 69
    .line 70
    const-string v0, "N"

    .line 71
    .line 72
    iput-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->r4:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->s4:Z

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->M:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 85
    .line 86
    invoke-static {p1}, Lkd/z;->A0(Landroid/content/Context;)Lkd/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lkd/z;->F5(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 96
    .line 97
    const v1, 0x7f12057f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->p4:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    check-cast v0, Lab/t0;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->r4:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;->s4:Z

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Lab/t0;->g4(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration$h;->a:Lcom/hul/sambhav/salesJourney/ui/outlettask/route/ShaktiTrainingAppIntegration;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void
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
