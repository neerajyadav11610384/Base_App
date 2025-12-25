.class public Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/WindowManager;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/widget/PopupWindow;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const v1, 0x7f0d02ed

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lkd/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lkd/d;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lkd/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lkd/d;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lkd/d;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    const-string v0, "window"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lkd/d;->a:Landroid/view/WindowManager;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/d;->b(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lkd/d;->g:Landroid/view/View;

    const p2, 0x7f0a0de0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkd/d;->d:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lkd/d;->g:Landroid/view/View;

    const p3, 0x7f0a00e5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lkd/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iget-object p2, p0, Lkd/d;->g:Landroid/view/View;

    const p3, 0x7f0a00e4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lkd/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/d;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkd/d;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    iget-object v1, p0, Lkd/d;->g:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "view undefined"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkd/d;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkd/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkd/d;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, v1, v5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    aget v1, v1, v5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/2addr v1, v8

    .line 30
    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkd/d;->g:Landroid/view/View;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkd/d;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lkd/d;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lkd/d;->a:Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int v1, v8, v1

    .line 72
    .line 73
    div-int/lit8 v9, v6, 0x2

    .line 74
    .line 75
    if-ge v8, v9, :cond_0

    .line 76
    .line 77
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    move v5, v3

    .line 80
    :cond_0
    const v8, 0x7f0a00e5

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const v9, 0x7f0a00e4

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v9, v8

    .line 90
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v9, v8, :cond_2

    .line 95
    .line 96
    iget-object v11, p0, Lkd/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v11, p0, Lkd/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    :goto_1
    if-ne v9, v8, :cond_3

    .line 102
    .line 103
    iget-object v8, p0, Lkd/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v8, p0, Lkd/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    add-int v12, v8, v4

    .line 128
    .line 129
    if-le v12, v7, :cond_4

    .line 130
    .line 131
    :goto_3
    sub-int v8, v7, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    div-int/2addr v4, v0

    .line 135
    sub-int v7, v8, v4

    .line 136
    .line 137
    if-gez v7, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    sub-int/2addr v10, v8

    .line 146
    div-int/2addr v9, v0

    .line 147
    sub-int/2addr v10, v9

    .line 148
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lkd/d;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v4, v2

    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    iget-object v0, p0, Lkd/d;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    sub-int/2addr v6, v1

    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object v0, p0, Lkd/d;->c:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v3, v8, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkd/d;->g:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, p0, Lkd/d;->b:Landroid/content/Context;

    .line 179
    .line 180
    const v1, 0x7f010022

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    return-void
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
