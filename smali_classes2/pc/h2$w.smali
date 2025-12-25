.class Lpc/h2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/h2;->W1(Lpc/h2$h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/h2$h0;

.field final synthetic b:Lpc/h2;


# direct methods
.method constructor <init>(Lpc/h2;Lpc/h2$h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h2$w;->b:Lpc/h2;

    iput-object p2, p0, Lpc/h2$w;->a:Lpc/h2$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lpc/h2$w;Lpc/h2$h0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/h2$w;->d(Lpc/h2$h0;I)V

    return-void
.end method

.method private synthetic d(Lpc/h2$h0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/h2;->W(Lpc/h2;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpc/h2$h0;->J(Lpc/h2$h0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 15
    .line 16
    iget-object v1, v1, Lpc/h2;->z4:Lpc/b7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 22
    .line 23
    iget-object v0, v0, Lpc/h2;->z4:Lpc/b7;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lpc/b7;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpc/h2$h0;->J(Lpc/h2$h0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

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
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lpc/h2;->b0(Lpc/h2;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 7
    .line 8
    iget-object v1, p0, Lpc/h2$w;->a:Lpc/h2$h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lpc/h2;->X(Lpc/h2;I)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 18
    .line 19
    invoke-static {v0}, Lpc/h2;->W(Lpc/h2;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 26
    .line 27
    invoke-static {v0}, Lpc/h2;->c0(Lpc/h2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 34
    .line 35
    invoke-static {v0}, Lpc/h2;->Y(Lpc/h2;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 39
    .line 40
    invoke-static {v0}, Lpc/h2;->W(Lpc/h2;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lpc/y0;->r8:I

    .line 45
    .line 46
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 47
    .line 48
    invoke-static {v0}, Lpc/h2;->d0(Lpc/h2;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 53
    .line 54
    invoke-static {v2}, Lpc/h2;->W(Lpc/h2;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lpc/h2;->b0(Lpc/h2;I)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpc/h2$w;->b:Lpc/h2;

    .line 76
    .line 77
    iget-object v1, p0, Lpc/h2$w;->a:Lpc/h2$h0;

    .line 78
    .line 79
    invoke-static {v0}, Lpc/h2;->W(Lpc/h2;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, p1, p2, v1, v2}, Lpc/h2;->V(Lpc/h2;Landroid/view/View;ILpc/h2$h0;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpc/h2$w;->a:Lpc/h2$h0;

    .line 92
    .line 93
    new-instance v1, Lpc/i2;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0, p2}, Lpc/i2;-><init>(Lpc/h2$w;Lpc/h2$h0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
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

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
