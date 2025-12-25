.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh9/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/d;->a:Lh9/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh9/d;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lh9/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Lh9/b;-><init>(Lh9/a;[I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a(I)Lh9/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lh9/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh9/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh9/b;

    .line 22
    .line 23
    iget-object v1, p0, Lh9/d;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-gt v1, p1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lh9/b;

    .line 32
    .line 33
    iget-object v4, p0, Lh9/d;->a:Lh9/a;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput v2, v5, v6

    .line 40
    .line 41
    add-int/lit8 v6, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v4}, Lh9/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-virtual {v4, v6}, Lh9/a;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aput v6, v5, v2

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lh9/b;-><init>(Lh9/a;[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lh9/b;->i(Lh9/b;)Lh9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lh9/d;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lh9/d;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lh9/b;

    .line 76
    .line 77
    return-object p1
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


# virtual methods
.method public b([II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lh9/d;->a(I)Lh9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lh9/b;

    .line 18
    .line 19
    iget-object v5, p0, Lh9/d;->a:Lh9/a;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Lh9/b;-><init>(Lh9/a;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, p2, v2}, Lh9/b;->j(II)Lh9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lh9/b;->b(Lh9/b;)[Lh9/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lh9/b;->e()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 43
    .line 44
    add-int v4, v0, v2

    .line 45
    .line 46
    aput v3, p1, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "No data bytes provided"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No error correction bytes"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
