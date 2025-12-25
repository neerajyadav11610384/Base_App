.class public abstract Ljf/a;
.super Ljf/c;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$c;,
        Ljf/a$a;,
        Ljf/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljf/c<",
        "TE;>;",
        "Ljf/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/l<",
            "-TE;",
            "Lqe/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljf/c;-><init>(Laf/l;)V

    return-void
.end method

.method private final A(Ljf/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljf/a;->B(Ljf/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljf/a;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
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

.method private final H(ILte/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lte/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lte/c;)Lte/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhf/n;->a(Lte/c;)Lhf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljf/c;->b:Laf/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljf/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ljf/a$a;-><init>(Lhf/k;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljf/a$b;

    .line 20
    .line 21
    iget-object v2, p0, Ljf/c;->b:Laf/l;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Ljf/a$b;-><init>(Lhf/k;ILaf/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ljf/a;->y(Ljf/a;Ljf/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ljf/a;->z(Ljf/a;Lhf/k;Ljf/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljf/a;->G()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, Ljf/h;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljf/h;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljf/a$a;->J(Ljf/h;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Ljf/b;->d:Lkotlinx/coroutines/internal/y;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljf/a$a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, Ljf/k;->I(Ljava/lang/Object;)Laf/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lhf/k;->u(Ljava/lang/Object;Laf/l;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lhf/l;->x()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lue/f;->c(Lte/c;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
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

.method private final I(Lhf/k;Ljf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/k<",
            "*>;",
            "Ljf/k<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljf/a$c;

    invoke-direct {v0, p0, p2}, Ljf/a$c;-><init>(Ljf/a;Ljf/k;)V

    invoke-interface {p1, v0}, Lhf/k;->i(Laf/l;)V

    return-void
.end method

.method public static final synthetic y(Ljf/a;Ljf/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljf/a;->A(Ljf/k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Ljf/a;Lhf/k;Ljf/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljf/a;->I(Lhf/k;Ljf/k;)V

    return-void
.end method


# virtual methods
.method protected B(Ljf/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljf/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/c;->k()Lkotlinx/coroutines/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Ljf/o;

    .line 18
    .line 19
    xor-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/m;->s(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljf/c;->k()Lkotlinx/coroutines/internal/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljf/a$d;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Ljf/a$d;-><init>(Lkotlinx/coroutines/internal/m;Ljf/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->z()Lkotlinx/coroutines/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljf/o;

    .line 44
    .line 45
    xor-int/2addr v5, v2

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/m;->G(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v2, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    move v1, v2

    .line 60
    :cond_5
    :goto_2
    return v1
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

.method protected abstract C()Z
.end method

.method protected abstract D()Z
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljf/c;->x()Ljf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljf/b;->d:Lkotlinx/coroutines/internal/y;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljf/o;->J(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljf/o;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljf/o;->I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljf/o;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final b(Lte/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "-",
            "Ljf/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljf/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljf/a$e;

    .line 7
    .line 8
    iget v1, v0, Ljf/a$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljf/a$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljf/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljf/a$e;-><init>(Ljf/a;Lte/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljf/a$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljf/a$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lqe/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lqe/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljf/a;->G()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ljf/b;->d:Lkotlinx/coroutines/internal/y;

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Ljf/h;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Ljf/g;->b:Ljf/g$b;

    .line 66
    .line 67
    check-cast p1, Ljf/h;

    .line 68
    .line 69
    iget-object p1, p1, Ljf/h;->d:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljf/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Ljf/g;->b:Ljf/g$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljf/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :cond_4
    iput v3, v0, Ljf/a$e;->f:I

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, Ljf/a;->H(ILte/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Ljf/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljf/g;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf/a;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljf/b;->d:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljf/g;->b:Ljf/g$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljf/g$b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Ljf/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljf/g;->b:Ljf/g$b;

    .line 21
    .line 22
    check-cast v0, Ljf/h;

    .line 23
    .line 24
    iget-object v0, v0, Ljf/h;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljf/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Ljf/g;->b:Ljf/g$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljf/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method protected w()Ljf/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljf/c;->w()Ljf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ljf/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljf/a;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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
    .line 28
    .line 29
.end method
