.class public final Lcom/google/android/gms/internal/firebase_ml/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase_ml/o5;F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/o5;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/o5;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/o5;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v2

    .line 35
    move v1, v0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/j6;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/j6;->m()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/ad;->b(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/j6;->n()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/ad;->b(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/j6;->m()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/ad;->b(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/j6;->n()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/ad;->b(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, p1

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v3, v3

    .line 106
    mul-float/2addr v3, p1

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p1

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v1

    .line 118
    mul-float/2addr v1, p1

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, v2, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 128
    return-object p0
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

.method private static b(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "builtin/latest"

    return-object p0

    :cond_1
    const-string p0, "builtin/stable"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
