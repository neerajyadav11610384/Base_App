.class final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Lf9/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr9/b;",
            ">;)",
            "Lf9/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr9/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr9/b;->c()Lq9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    new-instance v2, Lf9/a;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lf9/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lr9/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lr9/b;->c()Lq9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lq9/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ltz v5, :cond_2

    .line 53
    .line 54
    shl-int v6, v1, v5

    .line 55
    .line 56
    and-int/2addr v6, v3

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lf9/a;->u(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_7

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lr9/b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lr9/b;->b()Lq9/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lq9/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v4

    .line 89
    :goto_2
    if-ltz v7, :cond_4

    .line 90
    .line 91
    shl-int v8, v1, v7

    .line 92
    .line 93
    and-int/2addr v8, v6

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lf9/a;->u(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v5}, Lr9/b;->c()Lq9/b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lr9/b;->c()Lq9/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lq9/b;->b()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v6, v4

    .line 119
    :goto_3
    if-ltz v6, :cond_6

    .line 120
    .line 121
    shl-int v7, v1, v6

    .line 122
    .line 123
    and-int/2addr v7, v5

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lf9/a;->u(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return-object v2
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
