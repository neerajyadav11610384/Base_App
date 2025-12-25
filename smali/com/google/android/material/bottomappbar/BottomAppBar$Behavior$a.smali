.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->J(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p3, p1

    .line 21
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->K(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->K(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0(I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 50
    .line 51
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 52
    .line 53
    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->L(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-nez p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    sub-int/2addr p5, p4

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget p6, La6/d;->C:I

    .line 71
    .line 72
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    sub-int/2addr p4, p5

    .line 77
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    add-int/2addr p5, p4

    .line 82
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    invoke-static {p3}, Lcom/google/android/material/internal/o;->h(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p3, p2

    .line 109
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p3, p2

    .line 119
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
