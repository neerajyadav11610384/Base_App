.class public Lkd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/WindowManager;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const v1, 0x7f0d0272

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lkd/s;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lkd/s;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lkd/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lkd/s;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lkd/s;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    const-string v0, "window"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lkd/s;->a:Landroid/view/WindowManager;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/s;->b(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lkd/s;->g:Landroid/view/View;

    const p2, 0x7f0a0de0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkd/s;->d:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lkd/s;->g:Landroid/view/View;

    const p2, 0x7f0a00e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lkd/s;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iget-object p1, p0, Lkd/s;->g:Landroid/view/View;

    const p2, 0x7f0a00e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lkd/s;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iget-object p1, p0, Lkd/s;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iget-object p1, p0, Lkd/s;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/s;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkd/s;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

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
    iget-object v1, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    iget-object v1, p0, Lkd/s;->g:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "view undefined"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
    iput-object p1, p0, Lkd/s;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

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

    iget-object v0, p0, Lkd/s;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkd/s;->a()V

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
    iget-object v1, p0, Lkd/s;->g:Landroid/view/View;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkd/s;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lkd/s;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, Lkd/s;->a:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lkd/s;->a:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int v1, v8, v1

    .line 74
    .line 75
    div-int/lit8 v9, v7, 0x2

    .line 76
    .line 77
    if-ge v8, v9, :cond_0

    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    move v5, v3

    .line 82
    :cond_0
    const v8, 0x7f0a00e5

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const v9, 0x7f0a00e4

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v9, v8

    .line 92
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v9, v8, :cond_2

    .line 97
    .line 98
    iget-object v11, p0, Lkd/s;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v11, p0, Lkd/s;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    :goto_1
    if-ne v9, v8, :cond_3

    .line 104
    .line 105
    iget-object v8, p0, Lkd/s;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v8, p0, Lkd/s;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    add-int v12, v8, v4

    .line 130
    .line 131
    if-le v12, v6, :cond_4

    .line 132
    .line 133
    :goto_3
    sub-int v8, v6, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    div-int/2addr v4, v0

    .line 137
    sub-int v6, v8, v4

    .line 138
    .line 139
    if-gez v6, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    sub-int/2addr v10, v8

    .line 148
    div-int/2addr v9, v0

    .line 149
    sub-int/2addr v10, v9

    .line 150
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lkd/s;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v4, v2

    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget-object v0, p0, Lkd/s;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    sub-int/2addr v7, v1

    .line 170
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object v0, p0, Lkd/s;->c:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v3, v8, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    return-void
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
