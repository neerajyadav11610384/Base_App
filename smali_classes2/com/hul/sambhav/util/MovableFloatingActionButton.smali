.class public Lcom/hul/sambhav/util/MovableFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private s:F

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hul/sambhav/util/MovableFloatingActionButton;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hul/sambhav/util/MovableFloatingActionButton;->x()V

    return-void
.end method

.method private x()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->s:F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->t:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->s:F

    .line 25
    .line 26
    sub-float/2addr p2, v0

    .line 27
    iput p2, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->u:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->t:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->v:F

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->u:F

    .line 69
    .line 70
    add-float/2addr v5, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v0

    .line 77
    int-to-float v0, v4

    .line 78
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v4, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->v:F

    .line 87
    .line 88
    add-float/2addr p2, v4

    .line 89
    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr v3, v2

    .line 94
    int-to-float v2, v3

    .line 95
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_1
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v0, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->s:F

    .line 132
    .line 133
    sub-float/2addr p1, v0

    .line 134
    iget v0, p0, Lcom/hul/sambhav/util/MovableFloatingActionButton;->t:F

    .line 135
    .line 136
    sub-float/2addr p2, v0

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/high16 v0, 0x41200000    # 10.0f

    .line 142
    .line 143
    cmpg-float p1, p1, v0

    .line 144
    .line 145
    if-gez p1, :cond_2

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_2
    return v1

    .line 161
    :cond_3
    invoke-super {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
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
