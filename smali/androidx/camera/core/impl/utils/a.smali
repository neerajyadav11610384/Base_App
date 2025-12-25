.class public final Landroidx/camera/core/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/core/impl/utils/a;->b:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/a;->d:Landroid/util/Rational;

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
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, La0/c;->c:Landroid/util/Size;

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/a;->b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, La0/c;->a(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, La0/c;->a(Landroid/util/Size;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt v1, p2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/a;->c(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_0
    return v0
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
.end method

.method private static c(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/util/Rational;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 20
    .line 21
    .line 22
    rem-int/lit8 v2, v0, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    rem-int/lit8 v4, p0, 0x10

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p0, -0x10

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v0, p1}, Landroidx/camera/core/impl/utils/a;->d(IILandroid/util/Rational;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x10

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0, v1}, Landroidx/camera/core/impl/utils/a;->d(IILandroid/util/Rational;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/a;->d(IILandroid/util/Rational;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    rem-int/lit8 p1, p0, 0x10

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/utils/a;->d(IILandroid/util/Rational;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return v3
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

.method private static d(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    int-to-double v3, p0

    .line 19
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v5, p0

    .line 24
    div-double/2addr v3, v5

    .line 25
    add-int/lit8 p0, p1, -0x10

    .line 26
    .line 27
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v5, p0

    .line 32
    cmpl-double p0, v3, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v3, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    return v1
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
.end method
