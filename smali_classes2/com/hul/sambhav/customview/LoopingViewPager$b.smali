.class Lcom/hul/sambhav/customview/LoopingViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hul/sambhav/customview/LoopingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hul/sambhav/customview/LoopingViewPager;


# direct methods
.method constructor <init>(Lcom/hul/sambhav/customview/LoopingViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float p1, p2, v1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->e0(Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hul/sambhav/customview/LoopingViewPager;->Y(Lcom/hul/sambhav/customview/LoopingViewPager;)Lcom/hul/sambhav/customview/LoopingViewPager$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hul/sambhav/customview/LoopingViewPager;->Z(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hul/sambhav/customview/LoopingViewPager;->Y(Lcom/hul/sambhav/customview/LoopingViewPager;)Lcom/hul/sambhav/customview/LoopingViewPager$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v2, v1

    .line 51
    invoke-interface {v0, p1, v2}, Lcom/hul/sambhav/customview/LoopingViewPager$d;->b(IF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Progress: "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-float/2addr p1, v1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", ScrollState: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->Z(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", currentPagePosition: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hul/sambhav/customview/LoopingViewPager$b;->a:Lcom/hul/sambhav/customview/LoopingViewPager;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hul/sambhav/customview/LoopingViewPager;->V(Lcom/hul/sambhav/customview/LoopingViewPager;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "indicator"

    .line 117
    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
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
