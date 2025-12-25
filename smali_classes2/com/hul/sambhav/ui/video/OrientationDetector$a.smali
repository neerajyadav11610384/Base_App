.class Lcom/hul/sambhav/ui/video/OrientationDetector$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/ui/video/OrientationDetector;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/ui/video/OrientationDetector;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/ui/video/OrientationDetector;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector;->a(Lcom/hul/sambhav/ui/video/OrientationDetector;I)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

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
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->b(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->d(Lcom/hul/sambhav/ui/video/OrientationDetector;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector;->c(Lcom/hul/sambhav/ui/video/OrientationDetector;Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;)Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->e(Lcom/hul/sambhav/ui/video/OrientationDetector;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->f(Lcom/hul/sambhav/ui/video/OrientationDetector;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x5dc

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->LANDSCAPE:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 48
    .line 49
    const-string v1, "OrientationDetector"

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->g(Lcom/hul/sambhav/ui/video/OrientationDetector;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "switch to SCREEN_ORIENTATION_LANDSCAPE"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/hul/sambhav/ui/video/OrientationDetector;->h(Lcom/hul/sambhav/ui/video/OrientationDetector;I)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector$b;->b(ILcom/hul/sambhav/ui/video/OrientationDetector$Direction;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->g(Lcom/hul/sambhav/ui/video/OrientationDetector;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const-string v0, "switch to SCREEN_ORIENTATION_PORTRAIT"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/hul/sambhav/ui/video/OrientationDetector;->h(Lcom/hul/sambhav/ui/video/OrientationDetector;I)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector$b;->b(ILcom/hul/sambhav/ui/video/OrientationDetector$Direction;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->REVERSE_PORTRAIT:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->g(Lcom/hul/sambhav/ui/video/OrientationDetector;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    if-eq v0, v2, :cond_5

    .line 145
    .line 146
    const-string v0, "switch to SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/hul/sambhav/ui/video/OrientationDetector;->h(Lcom/hul/sambhav/ui/video/OrientationDetector;I)I

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector$b;->b(ILcom/hul/sambhav/ui/video/OrientationDetector$Direction;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v0, Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;->REVERSE_LANDSCAPE:Lcom/hul/sambhav/ui/video/OrientationDetector$Direction;

    .line 175
    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->g(Lcom/hul/sambhav/ui/video/OrientationDetector;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    if-eq v0, v2, :cond_5

    .line 187
    .line 188
    const-string v0, "switch to SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/hul/sambhav/ui/video/OrientationDetector;->h(Lcom/hul/sambhav/ui/video/OrientationDetector;I)I

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/OrientationDetector$a;->a:Lcom/hul/sambhav/ui/video/OrientationDetector;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/hul/sambhav/ui/video/OrientationDetector;->i(Lcom/hul/sambhav/ui/video/OrientationDetector;)Lcom/hul/sambhav/ui/video/OrientationDetector$b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v2, p1}, Lcom/hul/sambhav/ui/video/OrientationDetector$b;->b(ILcom/hul/sambhav/ui/video/OrientationDetector$Direction;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    return-void
    .line 216
.end method
