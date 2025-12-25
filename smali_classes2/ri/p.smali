.class public Lri/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x4


# instance fields
.field private a:Lri/h;

.field private b:Lri/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lri/p;-><init>(Lri/r;Lri/h;)V

    return-void
.end method

.method public constructor <init>(Lri/r;Lri/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lri/h;

    invoke-direct {p2}, Lri/h;-><init>()V

    :cond_0
    iput-object p2, p0, Lri/p;->a:Lri/h;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lri/h;->l()Lri/r;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lri/p;->a:Lri/h;

    invoke-virtual {p1}, Lri/h;->i()I

    move-result p1

    sget p2, Lri/p;->c:I

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lri/p;->a:Lri/h;

    sget-object p2, Lri/n;->b:Lri/n;

    invoke-virtual {p1, p2}, Lri/h;->M(Lri/r;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lri/p;->a:Lri/h;

    sget-object p2, Lri/o;->b:Lri/o;

    invoke-virtual {p1, p2}, Lri/h;->M(Lri/r;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lri/p;->a:Lri/h;

    invoke-virtual {p2, p1}, Lri/h;->M(Lri/r;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private A(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lri/y;

    if-eqz v0, :cond_0

    check-cast p1, Lri/y;

    invoke-virtual {p1}, Lri/y;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C(Ljava/util/List;Lri/g;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lri/y;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, Lri/g;->k:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lri/y;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lri/p;->b(Lri/y;Lri/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lri/y;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lri/y;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1, p2}, Lri/p;->C(Ljava/util/List;Lri/g;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0
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

.method private D(Lri/x;Lri/g;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lri/x;->q()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lri/x;->m()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3, p2}, Lri/t;->c(Ljava/lang/String;Lri/g;)Lri/z;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Lri/z;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lri/x;->q()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    move v4, v3

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5, p2}, Lri/t;->c(Ljava/lang/String;Lri/g;)Lri/z;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget v4, v5, Lri/z;->a:I

    .line 87
    .line 88
    if-gt v4, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v4, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-nez v4, :cond_7

    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lri/t;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lri/t;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {v1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lri/z;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lri/p;->u()V

    .line 139
    .line 140
    .line 141
    iget p1, v1, Lri/z;->a:I

    .line 142
    .line 143
    if-gt p1, v2, :cond_9

    .line 144
    .line 145
    move v0, v3

    .line 146
    :cond_9
    return v0

    .line 147
    :cond_a
    iget-object v4, v1, Lri/z;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lri/x;->z(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget p1, v1, Lri/z;->a:I

    .line 156
    .line 157
    if-gt p1, v2, :cond_b

    .line 158
    .line 159
    move v0, v3

    .line 160
    :cond_b
    return v0

    .line 161
    :cond_c
    return v3
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

.method private E(Ljava/lang/String;)Lri/y;
    .locals 1

    new-instance v0, Lri/y;

    invoke-direct {v0, p1}, Lri/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private F(Lri/g;)Lri/s;
    .locals 0

    iget-object p1, p1, Lri/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/s;

    return-object p1
.end method

.method private G(Lri/g;)Lri/s;
    .locals 3

    iget-object p1, p1, Lri/g;->e:Ljava/util/Stack;

    new-instance v0, Lri/s;

    new-instance v1, Lri/t;

    invoke-direct {v1, p0}, Lri/t;-><init>(Lri/p;)V

    new-instance v2, Lri/f;

    invoke-direct {v2}, Lri/f;-><init>()V

    invoke-direct {v0, v1, v2}, Lri/s;-><init>(Lri/t;Lri/f;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/s;

    return-object p1
.end method

.method private H(Ljava/util/ListIterator;Lri/y;Lri/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lri/c;",
            ">;",
            "Lri/y;",
            "Lri/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lri/y;->w()Lri/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lri/y;->C(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lri/y;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lri/p;->o(Lri/g;)Lri/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lri/y;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lri/y;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2, p3}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, p2, p1, p3}, Lri/t;->a(Ljava/lang/String;Lri/x;ILri/g;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method private I(Ljava/util/List;Ljava/lang/Object;Lri/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lri/p;->o(Lri/g;)Lri/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lri/t;->e()Lri/z;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lri/p;->o(Lri/g;)Lri/t;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lri/t;->d()Lri/z;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p3, Lri/z;->a:I

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lri/y;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lri/y;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method private a(Lri/y;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lri/y;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lri/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private b(Lri/y;Lri/g;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lri/g;->j:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lti/a;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lti/a;->a(Lri/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lri/p;->d(Lri/y;Lri/g;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lri/p;->a:Lri/h;

    .line 32
    .line 33
    invoke-virtual {p2, v2, p1}, Lri/h;->a(Lti/a;Lri/y;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p2, Lri/g;->l:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p2, Lri/g;->l:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lti/a;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Lti/a;->a(Lri/y;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lri/y;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lri/p;->a:Lri/h;

    .line 80
    .line 81
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v2}, Lri/h;->b(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Lri/p;->d(Lri/y;Lri/g;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    return v2
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

.method private c(Lri/x;Lri/y;Lri/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lri/x;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lri/x;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p3, Lri/g;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p3, Lri/g;->b:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p3, Lri/g;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method private static e(Lri/y;Lri/y;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lri/a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lri/y;->m()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lri/y;->m()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
.end method

.method private f(Lri/g;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lri/g;->f:Lri/y;

    .line 2
    .line 3
    iput-object v0, p1, Lri/g;->i:Lri/y;

    .line 4
    .line 5
    iget-object v0, p0, Lri/p;->a:Lri/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lri/h;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lri/g;->g:Lri/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lri/y;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lri/y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lri/y;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lri/g;->i:Lri/y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lri/g;->i:Lri/y;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lri/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lri/g;->i:Lri/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lri/y;->m()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lri/g;->i:Lri/y;

    .line 56
    .line 57
    const-string v2, "xmlns"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lri/y;->q(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lri/g;->i:Lri/y;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v3, v2}, Lri/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lri/p;->a:Lri/h;

    .line 77
    .line 78
    invoke-virtual {v1}, Lri/h;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lri/p;->u()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p1, Lri/g;->n:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "xmlns:"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    const-string v4, "xml"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    const-string v4, "svg"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v1, p1, Lri/g;->i:Lri/y;

    .line 170
    .line 171
    const-string v4, "http://www.w3.org/2000/svg"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4}, Lri/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v4, "xlink"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v1, p1, Lri/g;->i:Lri/y;

    .line 186
    .line 187
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lri/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v4, p1, Lri/g;->i:Lri/y;

    .line 194
    .line 195
    invoke-virtual {v4, v2, v1}, Lri/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    return-void
    .line 200
.end method

.method private i(Ljava/util/List;Lri/g;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lri/t;->b()Lri/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lri/t;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lri/z;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lri/p;->u()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, p0, Lri/p;->a:Lri/h;

    .line 46
    .line 47
    iget v2, v2, Lri/z;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lri/y;

    .line 54
    .line 55
    sget-object v4, Lorg/htmlcleaner/audit/ErrorType;->UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v5, v2, v4}, Lri/h;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v1, p2}, Lri/p;->j(Ljava/util/List;Lri/z;Ljava/lang/Object;Lri/g;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method private j(Ljava/util/List;Lri/z;Ljava/lang/Object;Lri/g;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lri/z;",
            "Ljava/lang/Object;",
            "Lri/g;",
            ")",
            "Ljava/util/List<",
            "Lri/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lri/z;->a:I

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lri/p;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lri/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lri/y;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, p4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lri/x;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    move v5, v3

    .line 48
    move-object v6, v4

    .line 49
    :goto_1
    if-nez p3, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_a

    .line 54
    .line 55
    if-eq p2, p3, :cond_a

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lri/p;->u()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lri/p;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    check-cast v7, Lri/y;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lri/y;->o()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p4}, Lri/p;->G(Lri/g;)Lri/s;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p0, v8, v9, p4}, Lri/p;->B(Ljava/util/List;Ljava/util/ListIterator;Lri/g;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v8, p4}, Lri/p;->i(Ljava/util/List;Lri/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lri/y;->H(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p4}, Lri/p;->F(Lri/g;)Lri/s;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-direct {p0, v7}, Lri/p;->l(Lri/y;)Lri/y;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lri/y;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p0, v9, p4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {p0, v9, v7, p4}, Lri/p;->c(Lri/x;Lri/y;Lri/g;)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lri/y;->g(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lri/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-interface {p1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-direct {p0, p4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7}, Lri/y;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6, v8}, Lri/t;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6, p2}, Lri/y;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    move v5, v2

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object p1, p4, Lri/g;->m:Ljava/util/Stack;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p4, Lri/g;->m:Ljava/util/Stack;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object v0
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
.end method

.method private k(Ljava/util/List;Lri/g;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, v0, Lri/y;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lri/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lri/y;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, p2}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3, v2, p2}, Lri/p;->c(Lri/x;Lri/y;Lri/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v2, v0, Lri/k;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v1, v2

    .line 53
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p2, Lri/g;->g:Lri/y;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lri/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p2, Lri/g;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lri/p;->u()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lri/y;

    .line 92
    .line 93
    invoke-virtual {v0}, Lri/b;->c()Lri/y;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v3, p2, Lri/g;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v2}, Lri/b;->c()Lri/y;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lri/y;->z()Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lri/g;->h:Lri/y;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lri/y;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    return-void
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

.method private l(Lri/y;)Lri/y;
    .locals 0

    invoke-virtual {p1}, Lri/y;->F()V

    return-object p1
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "Lri/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lri/y;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lri/y;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
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

.method private n(Lri/g;)Lri/f;
    .locals 0

    iget-object p1, p1, Lri/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/s;

    invoke-virtual {p1}, Lri/s;->a()Lri/f;

    move-result-object p1

    return-object p1
.end method

.method private o(Lri/g;)Lri/t;
    .locals 0

    iget-object p1, p1, Lri/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/s;

    invoke-virtual {p1}, Lri/s;->b()Lri/t;

    move-result-object p1

    return-object p1
.end method

.method private t(Lri/c;Ljava/util/ListIterator;Ljava/util/List;Lri/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c;",
            "Ljava/util/ListIterator<",
            "Lri/c;",
            ">;",
            "Ljava/util/List;",
            "Lri/g;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lri/m;

    .line 2
    .line 3
    iget-object v0, p1, Lri/a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lri/x;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lri/p;->a:Lri/h;

    .line 19
    .line 20
    invoke-virtual {v3}, Lri/h;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0, p4}, Lri/p;->w(Ljava/lang/String;Lri/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lri/x;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lri/p;->a:Lri/h;

    .line 41
    .line 42
    invoke-virtual {v3}, Lri/h;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lri/x;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0, p4}, Lri/t;->c(Ljava/lang/String;Lri/g;)Lri/z;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_e

    .line 75
    .line 76
    invoke-direct {p0, p3, v3, p1, p4}, Lri/p;->j(Ljava/util/List;Lri/z;Ljava/lang/Object;Lri/g;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lri/y;

    .line 92
    .line 93
    const-string v5, "xmlns"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lri/y;->q(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v6, p4, Lri/g;->m:Ljava/util/Stack;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v4}, Lri/y;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0, v6, p4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Lri/x;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    iget-object v7, p4, Lri/g;->m:Ljava/util/Stack;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lri/x;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, p4, Lri/g;->m:Ljava/util/Stack;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lri/y;->q(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v4, p4, Lri/g;->m:Ljava/util/Stack;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x1

    .line 165
    sub-int/2addr v4, v5

    .line 166
    :goto_0
    if-ltz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lri/y;

    .line 173
    .line 174
    if-lez v4, :cond_7

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lri/y;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v1, v7}, Lri/x;->t(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Lri/y;->w()Lri/y;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v5}, Lri/y;->C(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lri/f;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    :goto_1
    iget p1, v3, Lri/z;->a:I

    .line 215
    .line 216
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lri/f;->c()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge p1, v1, :cond_9

    .line 225
    .line 226
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lri/f;->e()Lri/z;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    :goto_2
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lri/f;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lri/f;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget p1, v3, Lri/z;->a:I

    .line 259
    .line 260
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lri/f;->c()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne p1, v1, :cond_e

    .line 269
    .line 270
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lri/f;->a:Ljava/util/Stack;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lri/z;

    .line 281
    .line 282
    iget p1, p1, Lri/z;->a:I

    .line 283
    .line 284
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lri/f;->e()Lri/z;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget p1, p1, Lri/z;->a:I

    .line 299
    .line 300
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v4, v1, Lri/y;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    check-cast v1, Lri/y;

    .line 309
    .line 310
    invoke-direct {p0, p2, v1, p4}, Lri/p;->H(Ljava/util/ListIterator;Lri/y;Lri/g;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    instance-of v4, v1, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    invoke-direct {p0, v1}, Lri/p;->m(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lri/y;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    invoke-interface {p2, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    sub-int/2addr v4, v5

    .line 359
    invoke-interface {p3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p0, p3, v4, p4}, Lri/p;->B(Ljava/util/List;Ljava/util/ListIterator;Lri/g;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    invoke-interface {p3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    invoke-direct {p0, p4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lri/f;->e()Lri/z;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    :goto_4
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private v(Lri/c;Ljava/util/ListIterator;Ljava/util/List;Lri/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c;",
            "Ljava/util/ListIterator<",
            "Lri/c;",
            ">;",
            "Ljava/util/List;",
            "Lri/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lri/y;

    .line 13
    .line 14
    invoke-virtual {v5}, Lri/y;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0, v6, v4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct {v0, v4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lri/t;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {v0, v4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lri/t;->e()Lri/z;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    if-nez v8, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v10, v8, Lri/z;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_1
    iget-object v11, v4, Lri/g;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v11, "xmlns"

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lri/x;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v11}, Lri/y;->q(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    iget-object v12, v4, Lri/g;->m:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {v7}, Lri/x;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v12, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5}, Lri/y;->m()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v9, "xmlns:"

    .line 111
    .line 112
    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/4 v14, -0x1

    .line 117
    if-eq v15, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v14, 0x1

    .line 128
    aget-object v9, v9, v14

    .line 129
    .line 130
    invoke-virtual {v5, v13}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v5, v14, v13}, Lri/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v4, Lri/g;->n:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v14, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v5, v11}, Lri/y;->q(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const-string v12, "html"

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v11}, Lri/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v13, "https://www.w3.org/1999/xhtml"

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    const-string v13, "http://w3.org/1999/xhtml"

    .line 172
    .line 173
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v5}, Lri/y;->m()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v13, "http://www.w3.org/1999/xhtml"

    .line 184
    .line 185
    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lri/y;->B(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v13

    .line 192
    :cond_6
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    const-string v13, "http://www.w3.org/TR/REC-html40"

    .line 199
    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5, v11}, Lri/y;->x(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5, v11}, Lri/y;->x(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object v13, v4, Lri/g;->m:Ljava/util/Stack;

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v13, ""

    .line 230
    .line 231
    invoke-virtual {v5, v13, v9}, Lri/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v14, v4, Lri/g;->n:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v14, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v9, v0, Lri/p;->a:Lri/h;

    .line 240
    .line 241
    invoke-virtual {v9}, Lri/h;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5, v11}, Lri/y;->x(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-direct {v0, v6, v4}, Lri/p;->w(Ljava/lang/String;Lri/g;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v9, 0x0

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-virtual {v5, v6}, Lri/y;->E(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual {v5, v9}, Lri/y;->E(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v5}, Lri/y;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    iget-object v1, v4, Lri/g;->f:Lri/y;

    .line 276
    .line 277
    invoke-virtual {v5}, Lri/y;->m()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v0, v1, v3}, Lri/p;->a(Lri/y;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    const/4 v11, 0x0

    .line 290
    const-string v12, "body"

    .line 291
    .line 292
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    iput-boolean v12, v4, Lri/g;->b:Z

    .line 300
    .line 301
    iget-object v1, v4, Lri/g;->g:Lri/y;

    .line 302
    .line 303
    invoke-virtual {v5}, Lri/y;->m()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v0, v1, v3}, Lri/p;->a(Lri/y;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    const/4 v12, 0x1

    .line 315
    const-string v13, "head"

    .line 316
    .line 317
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_d

    .line 322
    .line 323
    iput-boolean v12, v4, Lri/g;->a:Z

    .line 324
    .line 325
    iget-object v1, v4, Lri/g;->h:Lri/y;

    .line 326
    .line 327
    invoke-virtual {v5}, Lri/y;->m()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v0, v1, v3}, Lri/p;->a(Lri/y;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    if-nez v7, :cond_e

    .line 339
    .line 340
    iget-object v12, v0, Lri/p;->a:Lri/h;

    .line 341
    .line 342
    invoke-virtual {v12}, Lri/h;->w()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_e

    .line 347
    .line 348
    invoke-direct {v0, v6, v4}, Lri/p;->w(Ljava/lang/String;Lri/g;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_e

    .line 353
    .line 354
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lri/p;->a:Lri/h;

    .line 358
    .line 359
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->Unknown:Lorg/htmlcleaner/audit/ErrorType;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v1, v3, v5, v2}, Lri/h;->d(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-virtual {v7}, Lri/x;->v()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_f

    .line 373
    .line 374
    iget-object v11, v0, Lri/p;->a:Lri/h;

    .line 375
    .line 376
    invoke-virtual {v11}, Lri/h;->u()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lri/p;->a:Lri/h;

    .line 387
    .line 388
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->Deprecated:Lorg/htmlcleaner/audit/ErrorType;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v1, v3, v5, v2}, Lri/h;->d(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    if-nez v7, :cond_10

    .line 396
    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Lri/x;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_10

    .line 404
    .line 405
    invoke-virtual {v10, v5}, Lri/x;->c(Lri/c;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-nez v11, :cond_10

    .line 410
    .line 411
    invoke-direct {v0, v3, v8, v5, v4}, Lri/p;->j(Ljava/util/List;Lri/z;Ljava/lang/Object;Lri/g;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_10
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-virtual {v7}, Lri/x;->s()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_11

    .line 425
    .line 426
    invoke-direct {v0, v4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v7}, Lri/x;->o()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v11, v12}, Lri/t;->h(Ljava/util/Set;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_11

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_11
    const/4 v11, 0x0

    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    invoke-virtual {v7}, Lri/x;->B()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_12

    .line 453
    .line 454
    invoke-direct {v0, v4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12, v6}, Lri/t;->i(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_12

    .line 463
    .line 464
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lri/p;->a:Lri/h;

    .line 468
    .line 469
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    invoke-virtual {v1, v12, v5, v2}, Lri/h;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_12
    const/4 v12, 0x1

    .line 477
    invoke-direct {v0, v7, v4}, Lri/p;->z(Lri/x;Lri/g;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_13

    .line 482
    .line 483
    invoke-interface {v2, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lri/p;->a:Lri/h;

    .line 487
    .line 488
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 489
    .line 490
    invoke-virtual {v1, v12, v5, v2}, Lri/h;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_13
    invoke-direct {v0, v7, v4}, Lri/p;->D(Lri/x;Lri/g;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_15

    .line 499
    .line 500
    invoke-virtual {v7}, Lri/x;->q()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v0, v6}, Lri/p;->E(Ljava/lang/String;)Lri/y;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-direct {v0, v6, v4}, Lri/p;->x(Lri/c;Lri/g;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_14

    .line 523
    .line 524
    invoke-virtual {v6, v12}, Lri/y;->C(Z)V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lri/p;->a:Lri/h;

    .line 537
    .line 538
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 539
    .line 540
    invoke-virtual {v1, v12, v5, v2}, Lri/h;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_14
    invoke-direct {v0, v3, v1, v4}, Lri/p;->I(Ljava/util/List;Ljava/lang/Object;Lri/g;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_5
    return-void

    .line 552
    :cond_15
    if-eqz v7, :cond_1c

    .line 553
    .line 554
    if-eqz v8, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v7, v10}, Lri/x;->A(Lri/x;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_1c

    .line 561
    .line 562
    invoke-direct {v0, v4}, Lri/p;->n(Lri/g;)Lri/f;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v10, Lri/z;

    .line 567
    .line 568
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previousIndex()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-virtual {v7}, Lri/x;->n()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v0, v6, v4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-direct {v10, v11, v12, v6, v4}, Lri/z;-><init>(ILjava/lang/String;Lri/x;Lri/g;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v8, v10}, Lri/f;->a(Lri/z;Lri/z;)V

    .line 584
    .line 585
    .line 586
    const-string v1, "id"

    .line 587
    .line 588
    invoke-virtual {v5, v1}, Lri/y;->q(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v6, 0x1

    .line 593
    xor-int/2addr v1, v6

    .line 594
    iget-object v6, v0, Lri/p;->a:Lri/h;

    .line 595
    .line 596
    iget v10, v8, Lri/z;->a:I

    .line 597
    .line 598
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lri/y;

    .line 603
    .line 604
    sget-object v11, Lorg/htmlcleaner/audit/ErrorType;->UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;

    .line 605
    .line 606
    invoke-virtual {v6, v1, v10, v11}, Lri/h;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v3, v8, v5, v4}, Lri/p;->j(Ljava/util/List;Lri/z;Ljava/lang/Object;Lri/g;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v7}, Lri/x;->r()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_1b

    .line 622
    .line 623
    if-lez v3, :cond_1b

    .line 624
    .line 625
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_17

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_16

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lri/p;->u()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_16
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lri/y;

    .line 659
    .line 660
    invoke-virtual {v4}, Lri/y;->e()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v7, v5}, Lri/x;->u(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_17

    .line 669
    .line 670
    invoke-interface {v3, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-lez v1, :cond_1b

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1a

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_18

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lri/p;->u()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lri/y;

    .line 709
    .line 710
    invoke-static {v4, v2}, Lri/p;->y(Lri/y;Ljava/util/ListIterator;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_19

    .line 715
    .line 716
    invoke-virtual {v4}, Lri/y;->w()Lri/y;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v2, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ge v9, v1, :cond_1b

    .line 733
    .line 734
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    add-int/lit8 v9, v9, 0x1

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1c
    invoke-direct {v0, v1, v4}, Lri/p;->x(Lri/c;Lri/g;)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-nez v8, :cond_1f

    .line 749
    .line 750
    invoke-direct {v0, v4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Lri/t;->e()Lri/z;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_1e

    .line 759
    .line 760
    iget-object v7, v6, Lri/z;->c:Lri/x;

    .line 761
    .line 762
    if-eqz v7, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v7}, Lri/x;->p()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-eqz v7, :cond_1e

    .line 769
    .line 770
    iget-object v7, v6, Lri/z;->c:Lri/x;

    .line 771
    .line 772
    invoke-virtual {v7}, Lri/x;->p()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-direct {v0, v7}, Lri/p;->E(Ljava/lang/String;)Lri/y;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-direct {v0, v7, v4}, Lri/p;->x(Lri/c;Lri/g;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_1d

    .line 785
    .line 786
    iget-object v8, v6, Lri/z;->c:Lri/x;

    .line 787
    .line 788
    invoke-virtual {v8}, Lri/x;->p()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v0, v8, v4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-eqz v8, :cond_1d

    .line 797
    .line 798
    iget-object v6, v6, Lri/z;->c:Lri/x;

    .line 799
    .line 800
    invoke-virtual {v6}, Lri/x;->p()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v0, v6, v4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6, v1}, Lri/x;->c(Lri/c;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_1d

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    invoke-virtual {v7, v6}, Lri/y;->C(Z)V

    .line 816
    .line 817
    .line 818
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lri/p;->a:Lri/h;

    .line 828
    .line 829
    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

    .line 830
    .line 831
    invoke-virtual {v1, v6, v5, v2}, Lri/h;->c(ZLri/y;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_1d
    invoke-direct {v0, v3, v1, v4}, Lri/p;->I(Ljava/util/List;Ljava/lang/Object;Lri/g;)V

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-interface {v2, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1e
    const/4 v5, 0x0

    .line 844
    invoke-direct {v0, v3, v1, v4}, Lri/p;->I(Ljava/util/List;Ljava/lang/Object;Lri/g;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_9
    return-void

    .line 851
    :cond_1f
    if-eqz v7, :cond_20

    .line 852
    .line 853
    invoke-virtual {v7}, Lri/x;->b()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_20

    .line 858
    .line 859
    invoke-direct {v0, v5}, Lri/p;->l(Lri/y;)Lri/y;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v7, v1, v4}, Lri/p;->c(Lri/x;Lri/y;Lri/g;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_20
    invoke-direct {v0, v4}, Lri/p;->o(Lri/g;)Lri/t;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v6, v4}, Lri/p;->q(Ljava/lang/String;Lri/g;)Lri/x;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface/range {p2 .. p2}, Ljava/util/ListIterator;->previousIndex()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v1, v6, v3, v2, v4}, Lri/t;->a(Ljava/lang/String;Lri/x;ILri/g;)V

    .line 883
    .line 884
    .line 885
    return-void
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method private w(Ljava/lang/String;Lri/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/p;->a:Lri/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/h;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget-object p1, p2, Lri/g;->m:Ljava/util/Stack;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p2, Lri/g;->m:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    const-string p2, "http://www.w3.org/1999/xhtml"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
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

.method private x(Lri/c;Lri/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lri/t;->e()Lri/z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lri/z;->c:Lri/x;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lri/x;->c(Lri/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method private static y(Lri/y;Ljava/util/ListIterator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/y;",
            "Ljava/util/ListIterator<",
            "Lri/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-ge v1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lri/c;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    instance-of v5, v3, Lri/y;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v3, Lri/y;

    .line 26
    .line 27
    invoke-virtual {v3}, Lri/y;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, p0}, Lri/p;->e(Lri/y;Lri/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v0

    .line 43
    :goto_1
    if-ge p0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
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

.method private z(Lri/x;Lri/g;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lri/x;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lri/x;->m()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lri/p;->o(Lri/g;)Lri/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2, p2}, Lri/t;->j(Ljava/lang/String;Lri/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :cond_3
    return v0
.end method


# virtual methods
.method B(Ljava/util/List;Ljava/util/ListIterator;Lri/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/ListIterator<",
            "Lri/c;",
            ">;",
            "Lri/g;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lri/p;->u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lri/c;

    .line 26
    .line 27
    instance-of v1, v0, Lri/m;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p1, p3}, Lri/p;->t(Lri/c;Ljava/util/ListIterator;Ljava/util/List;Lri/g;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lri/p;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p1, p3}, Lri/p;->v(Lri/c;Ljava/util/ListIterator;Ljava/util/List;Lri/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-boolean v1, p3, Lri/g;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-boolean v1, p3, Lri/g;->b:Z

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lri/p;->a:Lri/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lri/h;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    instance-of v1, v0, Lri/j;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lri/p;->o(Lri/g;)Lri/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lri/t;->e()Lri/z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p3, Lri/g;->c:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v2, Lri/u;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lri/j;

    .line 81
    .line 82
    iget-object v4, p3, Lri/g;->g:Lri/y;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lri/u;-><init>(Lri/j;Lri/y;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v1, v0, Lri/k;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lri/k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lri/k;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lri/c;

    .line 115
    .line 116
    if-ne v2, v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p3, Lri/g;->c:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v3, Lri/u;

    .line 121
    .line 122
    iget-object v4, p3, Lri/g;->g:Lri/y;

    .line 123
    .line 124
    invoke-direct {v3, v1, v4}, Lri/u;-><init>(Lri/k;Lri/y;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-direct {p0, v0, p3}, Lri/p;->x(Lri/c;Lri/g;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    invoke-direct {p0, p1, v0, p3}, Lri/p;->I(Ljava/util/List;Ljava/lang/Object;Lri/g;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method protected d(Lri/y;Lri/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lri/y;->I(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lri/g;->k:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method protected g(Ljava/io/Reader;Lri/g;)Lri/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lri/p;->G(Lri/g;)Lri/s;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, Lri/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p2, Lri/g;->b:Z

    .line 8
    .line 9
    iget-object v0, p2, Lri/g;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lri/g;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Lri/p;->a:Lri/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lri/h;->k()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lri/g;->j:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, p0, Lri/p;->a:Lri/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lri/h;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lri/g;->l:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, p0, Lri/p;->a:Lri/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lri/h;->h()Lri/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lri/p;->b:Lri/i;

    .line 52
    .line 53
    iget-object v0, p2, Lri/g;->k:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    const-string v0, "html"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lri/p;->E(Ljava/lang/String;)Lri/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lri/g;->f:Lri/y;

    .line 65
    .line 66
    const-string v0, "body"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lri/p;->E(Ljava/lang/String;)Lri/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, Lri/g;->g:Lri/y;

    .line 73
    .line 74
    const-string v0, "head"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lri/p;->E(Ljava/lang/String;)Lri/y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p2, Lri/g;->h:Lri/y;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p2, Lri/g;->i:Lri/y;

    .line 84
    .line 85
    iget-object v2, p2, Lri/g;->f:Lri/y;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lri/y;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lri/g;->f:Lri/y;

    .line 91
    .line 92
    iget-object v2, p2, Lri/g;->g:Lri/y;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lri/y;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lri/q;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, Lri/q;-><init>(Lri/p;Ljava/io/Reader;Lri/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lri/q;->I()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lri/p;->u()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    invoke-virtual {v0}, Lri/q;->k()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p2}, Lri/p;->i(Ljava/util/List;Lri/g;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lri/p;->u()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2}, Lri/p;->k(Ljava/util/List;Lri/g;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lri/p;->u()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    invoke-virtual {v0}, Lri/q;->j()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p0, p2, v2}, Lri/p;->f(Lri/g;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lri/p;->u()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    invoke-direct {p0, p1, p2}, Lri/p;->C(Ljava/util/List;Lri/g;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Lri/p;->u()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    iget-object p1, p2, Lri/g;->k:Ljava/util/Set;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p2, Lri/g;->k:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Lri/p;->u()V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lri/y;

    .line 239
    .line 240
    invoke-virtual {v2}, Lri/b;->c()Lri/y;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lri/y;->y(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    iget-object p1, p2, Lri/g;->i:Lri/y;

    .line 251
    .line 252
    invoke-virtual {v0}, Lri/q;->i()Lri/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lri/y;->D(Lri/l;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2}, Lri/p;->F(Lri/g;)Lri/s;

    .line 260
    .line 261
    .line 262
    iget-object p1, p2, Lri/g;->i:Lri/y;

    .line 263
    .line 264
    return-object p1
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public h(Ljava/lang/String;)Lri/y;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lri/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lri/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lri/p;->g(Ljava/io/Reader;Lri/g;)Lri/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lorg/htmlcleaner/HtmlCleanerException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/htmlcleaner/HtmlCleanerException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public p()Lri/h;
    .locals 1

    iget-object v0, p0, Lri/p;->a:Lri/h;

    return-object v0
.end method

.method public q(Ljava/lang/String;Lri/g;)Lri/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lri/p;->r()Lri/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lri/r;->a(Ljava/lang/String;)Lri/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lri/x;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Lri/g;->m:Ljava/util/Stack;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p2, Lri/g;->m:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lri/x;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lri/p;->w(Ljava/lang/String;Lri/g;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lri/p;->r()Lri/r;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Lri/r;->a(Ljava/lang/String;)Lri/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
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

.method public r()Lri/r;
    .locals 1

    iget-object v0, p0, Lri/p;->a:Lri/h;

    invoke-virtual {v0}, Lri/h;->l()Lri/r;

    move-result-object v0

    return-object v0
.end method

.method public s()Lri/i;
    .locals 1

    iget-object v0, p0, Lri/p;->b:Lri/i;

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method
