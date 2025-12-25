.class Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$a;,
        Landroidx/recyclerview/widget/r$b;
    }
.end annotation


# instance fields
.field final a:Li0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/g<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/r$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 10
    .line 11
    new-instance v0, Li0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Li0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Li0/g;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/r$a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/r$a;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/r$a;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/r$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Li0/g;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/r$a;->c(Landroidx/recyclerview/widget/r$a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Must provide flag PRE or POST"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
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
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/r$a;->b()Landroidx/recyclerview/widget/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 25
    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/r$a;->b()Landroidx/recyclerview/widget/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    invoke-virtual {v0, p1, p2, p3}, Li0/d;->o(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/r$a;->b()Landroidx/recyclerview/widget/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/r$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/r$a;->b()Landroidx/recyclerview/widget/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Li0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/r$a;->a:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/g;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Li0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    invoke-virtual {v0, p1, p2}, Li0/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$b0;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/r$a;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/r$a;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/r$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;->l(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;->l(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/r$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Li0/g;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Li0/g;->k(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/r$a;

    .line 26
    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/r$a;->a:I

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/r$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/r$b;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/r$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/r$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 79
    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/r$b;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/r$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 100
    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/r$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 102
    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/r$a;->c(Landroidx/recyclerview/widget/r$a;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/r$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/r$a;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/r$a;->a:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/d;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Li0/d;->t(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->b:Li0/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li0/d;->q(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Li0/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Li0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/r$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/r$a;->c(Landroidx/recyclerview/widget/r$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method
