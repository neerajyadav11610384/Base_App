.class public Lcom/hul/sambhav/customview/LoopingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hul/sambhav/customview/LoopingViewPager$d;
    }
.end annotation


# instance fields
.field protected A4:Z

.field protected B4:Z

.field protected C4:Z

.field private D4:I

.field private E4:I

.field private F4:Landroid/os/Handler;

.field private G4:Ljava/lang/Runnable;

.field private H4:Lcom/hul/sambhav/customview/LoopingViewPager$d;

.field private I4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->B4:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->C4:Z

    .line 11
    .line 12
    sget v2, Lkd/f;->U:I

    .line 13
    .line 14
    iput v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->D4:I

    .line 15
    .line 16
    iput v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->F4:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/hul/sambhav/customview/LoopingViewPager$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hul/sambhav/customview/LoopingViewPager$a;-><init>(Lcom/hul/sambhav/customview/LoopingViewPager;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->G4:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->I4:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lba/a;->C0:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->B4:Z

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->C4:Z

    .line 62
    .line 63
    sget p2, Lkd/f;->U:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->D4:I

    .line 71
    .line 72
    new-instance p2, Lcom/hul/sambhav/customview/LoopingViewPager$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/hul/sambhav/customview/LoopingViewPager$b;-><init>(Lcom/hul/sambhav/customview/LoopingViewPager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->R(ZLandroidx/viewpager/widget/ViewPager$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hul/sambhav/customview/LoopingViewPager;->f0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p2
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
.end method

.method static synthetic V(Lcom/hul/sambhav/customview/LoopingViewPager;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    return p0
.end method

.method static synthetic W(Lcom/hul/sambhav/customview/LoopingViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    return p1
.end method

.method static synthetic X(Lcom/hul/sambhav/customview/LoopingViewPager;)I
    .locals 2

    iget v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    return v0
.end method

.method static synthetic Y(Lcom/hul/sambhav/customview/LoopingViewPager;)Lcom/hul/sambhav/customview/LoopingViewPager$d;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->H4:Lcom/hul/sambhav/customview/LoopingViewPager$d;

    return-object p0
.end method

.method static synthetic Z(Lcom/hul/sambhav/customview/LoopingViewPager;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->I4:I

    return p0
.end method

.method static synthetic a0(Lcom/hul/sambhav/customview/LoopingViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->I4:I

    return p1
.end method

.method static synthetic b0(Lcom/hul/sambhav/customview/LoopingViewPager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->G4:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c0(Lcom/hul/sambhav/customview/LoopingViewPager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->F4:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d0(Lcom/hul/sambhav/customview/LoopingViewPager;)I
    .locals 0

    iget p0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->D4:I

    return p0
.end method


# virtual methods
.method public e0(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lda/e;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    return p1

    .line 23
    :cond_1
    iget v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lda/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lda/e;->w()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lda/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lda/e;->w()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    iget p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    return p1

    .line 62
    :cond_4
    iget p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    return p1
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

.method protected f0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hul/sambhav/customview/LoopingViewPager$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hul/sambhav/customview/LoopingViewPager$c;-><init>(Lcom/hul/sambhav/customview/LoopingViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public getIndicatorCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lda/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lda/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lda/e;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public getIndicatorPosition()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lda/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lda/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lda/e;->x()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lda/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lda/e;->w()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_3
    iget v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->E4:I

    .line 53
    .line 54
    goto :goto_0
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

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->F4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->G4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    move v0, p2

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->A4:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setIndicatorPageChangeListener(Lcom/hul/sambhav/customview/LoopingViewPager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager;->H4:Lcom/hul/sambhav/customview/LoopingViewPager$d;

    return-void
.end method
