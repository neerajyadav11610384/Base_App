.class public Lcom/hul/sambhav/ui/video/UniversalMediaController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/ui/video/UniversalMediaController$i;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field l:Ljava/lang/StringBuilder;

.field m:Ljava/util/Formatter;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field public v:Landroid/view/View;

.field private w:Z

.field private x:Landroid/os/Handler;

.field y:Z

.field private z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iput v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->k:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->w:Z

    .line 16
    .line 17
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$a;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->y:Z

    .line 25
    .line 26
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$b;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->z:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$c;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->A:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$d;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->B:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$e;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$f;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->D:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$g;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$g;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->E:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance v1, Lcom/hul/sambhav/ui/video/UniversalMediaController$h;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$h;-><init>(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lba/a;->Q1:[I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->i:Z

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method private A()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->c:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v5, v3

    .line 30
    int-to-long v3, v1

    .line 31
    div-long/2addr v5, v3

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->getBufferPercentage()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->c:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0xa

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->H(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->H(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0
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
.end method

.method private D(I)V
    .locals 3

    .line 1
    const v0, 0x7f0a086e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v0, 0x7f0a024b

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const v0, 0x7f0a0442

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_0
    return-void
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

.method private H(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->l:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->m:Ljava/util/Formatter;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v6, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v6, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v6, v4

    .line 43
    .line 44
    const-string p1, "%d:%02d:%02d"

    .line 45
    .line 46
    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->m:Ljava/util/Formatter;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    const-string v0, "%02d:%02d"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const v1, 0x7f080621

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const v1, 0x7f08061c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
.end method

.method static synthetic a(Lcom/hul/sambhav/ui/video/UniversalMediaController;)I
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->A()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/hul/sambhav/ui/video/UniversalMediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/hul/sambhav/ui/video/UniversalMediaController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->H(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->K()V

    return-void
.end method

.method static synthetic h(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/hul/sambhav/ui/video/UniversalMediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    return p1
.end method

.method static synthetic j(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Lcom/hul/sambhav/ui/video/UniversalMediaController$i;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    return-object p0
.end method

.method static synthetic k(Lcom/hul/sambhav/ui/video/UniversalMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->D(I)V

    return-void
.end method

.method static synthetic l(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v()V

    return-void
.end method

.method static synthetic m(Lcom/hul/sambhav/ui/video/UniversalMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->t()V

    return-void
.end method

.method static synthetic n(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j:Z

    return p0
.end method

.method static synthetic o(Lcom/hul/sambhav/ui/video/UniversalMediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j:Z

    return p1
.end method

.method static synthetic p(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->w:Z

    return p0
.end method

.method static synthetic q(Lcom/hul/sambhav/ui/video/UniversalMediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->w:Z

    return p1
.end method

.method static synthetic r(Lcom/hul/sambhav/ui/video/UniversalMediaController;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->p:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->canPause()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkd/t;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
    .line 34
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
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->pause()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->start()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->K()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method

.method private x(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0d0396

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->z:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->y(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private y(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0fa4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->t:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a02e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->u:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a086e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a0442

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0a0ff0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const v0, 0x7f0a0982

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->p:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const v0, 0x7f0a0c9e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const v0, 0x7f0a024b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a00f5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->q:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->A:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->i:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->B:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->v:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->D:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->q:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->p:Landroid/widget/ImageButton;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->E:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    const v0, 0x7f0a0ce2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ProgressBar;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->c:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    instance-of v1, v0, Landroid/widget/SeekBar;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    check-cast v0, Landroid/widget/SeekBar;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->c:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    const/16 v1, 0x3e8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const v0, 0x7f0a03ab

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0a0511

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f0a0f99

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->f:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->l:Ljava/lang/StringBuilder;

    .line 232
    .line 233
    new-instance p1, Ljava/util/Formatter;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->l:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->m:Ljava/util/Formatter;

    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method


# virtual methods
.method public B()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->A()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->K()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->J()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->t:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->t:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->u:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->u:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->J()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method J()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->q:Landroid/view/View;

    iget-boolean v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const v1, 0x7f080620

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const v1, 0x7f08061d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x4f

    .line 22
    .line 23
    const/16 v4, 0xbb8

    .line 24
    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/16 v3, 0x55

    .line 28
    .line 29
    if-eq v0, v3, :cond_c

    .line 30
    .line 31
    const/16 v3, 0x3e

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    const/16 v3, 0x7e

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->start()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->K()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    const/16 v3, 0x56

    .line 63
    .line 64
    if-eq v0, v3, :cond_a

    .line 65
    .line 66
    const/16 v3, 0x7f

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x19

    .line 72
    .line 73
    if-eq v0, v3, :cond_9

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    if-eq v0, v3, :cond_9

    .line 78
    .line 79
    const/16 v3, 0xa4

    .line 80
    .line 81
    if-eq v0, v3, :cond_9

    .line 82
    .line 83
    const/16 v3, 0x1b

    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x4

    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x52

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->u()V

    .line 107
    .line 108
    .line 109
    :cond_8
    return v2

    .line 110
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->isPlaying()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController$i;->pause()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->K()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 134
    .line 135
    .line 136
    :cond_b
    return v2

    .line 137
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->t()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    :cond_d
    return v2
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->u()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->y:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->y:Z

    .line 24
    .line 25
    const/16 p1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->y:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    return v0
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

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    invoke-virtual {p0, p1}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->C(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->p:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->c:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->o:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->q:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setMediaPlayer(Lcom/hul/sambhav/ui/video/UniversalMediaController$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->a:Lcom/hul/sambhav/ui/video/UniversalMediaController$i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hul/sambhav/ui/video/UniversalMediaController;->K()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public setOnErrorView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setOnErrorView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnErrorViewClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLoadingView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setOnLoadingView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->t:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->u:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->x:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hul/sambhav/ui/video/UniversalMediaController;->g:Z

    return v0
.end method
