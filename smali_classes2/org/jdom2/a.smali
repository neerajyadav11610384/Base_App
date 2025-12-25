.class final Lorg/jdom2/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jdom2/Attribute;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/jdom2/Attribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Lorg/jdom2/Attribute;

.field private b:I

.field private final c:Lorg/jdom2/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdom2/a$a;

    invoke-direct {v0}, Lorg/jdom2/a$a;-><init>()V

    sput-object v0, Lorg/jdom2/a;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lorg/jdom2/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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

.method private B(Lorg/jdom2/Attribute;)I
    .locals 1

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jdom2/Attribute;->d()Lorg/jdom2/Namespace;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/a;->A(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    move-result p1

    return p1
.end method

.method private G([I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lui/a;->a([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v2, v1, [Lorg/jdom2/Attribute;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    aget-object v5, v5, v6

    .line 21
    .line 22
    aput-object v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    array-length v1, p1

    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 31
    .line 32
    aget v4, v0, v3

    .line 33
    .line 34
    aget-object v5, v2, v3

    .line 35
    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
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

.method static synthetic h(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic j(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Lorg/jdom2/a;->b:I

    return p0
.end method

.method static synthetic l(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic m(Lorg/jdom2/a;)[Lorg/jdom2/Attribute;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    return-object p0
.end method

.method static synthetic o(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic q(Lorg/jdom2/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final v([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-",
            "Lorg/jdom2/Attribute;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 4
    .line 5
    aget-object p3, v0, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-gt v0, p2, :cond_3

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_1
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-ge v1, p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    aget v4, p1, v3

    .line 35
    .line 36
    aget-object v0, v0, v4

    .line 37
    .line 38
    invoke-interface {p4, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    if-gez v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 p2, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v0
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

.method private x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lorg/jdom2/Attribute;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    add-int/2addr p1, v1

    .line 20
    ushr-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lui/a;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lorg/jdom2/Attribute;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method A(Ljava/lang/String;Lorg/jdom2/Namespace;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/jdom2/Namespace;->d:Lorg/jdom2/Namespace;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->A(Ljava/lang/String;Lorg/jdom2/Namespace;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jdom2/Namespace;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lorg/jdom2/a;->b:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jdom2/Attribute;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/jdom2/Attribute;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
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

.method public D(I)Lorg/jdom2/Attribute;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    iget v4, p0, Lorg/jdom2/a;->b:I

    .line 20
    .line 21
    sub-int/2addr v4, p1

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 28
    .line 29
    iget v2, p0, Lorg/jdom2/a;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/jdom2/a;->b:I

    .line 34
    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Index: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " Size: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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

.method public E(ILorg/jdom2/Attribute;)Lorg/jdom2/Attribute;
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jdom2/Attribute;->i()Lorg/jdom2/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/jdom2/a;->B(Lorg/jdom2/Attribute;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 23
    .line 24
    const-string p2, "Cannot set duplicate attribute"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lorg/jdom2/d;->c(Lorg/jdom2/Attribute;Lorg/jdom2/Element;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 39
    .line 40
    aget-object v0, v0, p1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 47
    .line 48
    aput-object p2, v1, p1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 59
    .line 60
    invoke-direct {p1, v1, p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "The attribute already has an existing parent \""

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/jdom2/Attribute;->i()Lorg/jdom2/Element;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lorg/jdom2/Element;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "\""

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Index: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " Size: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
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

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->s(ILorg/jdom2/Attribute;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->u(Lorg/jdom2/Attribute;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jdom2/Attribute;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 2
    iget v0, p0, Lorg/jdom2/a;->b:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->s(ILorg/jdom2/Attribute;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lorg/jdom2/a;->x(I)V

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom2/Attribute;

    add-int v4, p1, v1

    .line 8
    invoke-virtual {p0, v4, v3}, Lorg/jdom2/a;->s(ILorg/jdom2/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int v2, p1, v1

    .line 9
    invoke-virtual {p0, v2}, Lorg/jdom2/a;->D(I)Lorg/jdom2/Attribute;

    goto :goto_1

    .line 10
    :cond_3
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    throw p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null Collection to AttributeList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jdom2/Attribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/a;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/jdom2/a;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 22
    .line 23
    iget v2, p0, Lorg/jdom2/a;->b:I

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    return-void
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
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->z(I)Lorg/jdom2/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/jdom2/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jdom2/Attribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdom2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/a$b;-><init>(Lorg/jdom2/a;Lorg/jdom2/a$a;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/a;->D(I)Lorg/jdom2/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public s(ILorg/jdom2/Attribute;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jdom2/Attribute;->i()Lorg/jdom2/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/jdom2/a;->B(Lorg/jdom2/Attribute;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/jdom2/d;->b(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/jdom2/a;->x(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lorg/jdom2/a;->b:I

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 61
    .line 62
    aput-object p2, v0, p1

    .line 63
    .line 64
    iget p1, p0, Lorg/jdom2/a;->b:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lorg/jdom2/a;->b:I

    .line 69
    .line 70
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 80
    .line 81
    invoke-direct {p1, v1, p2, v0}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 86
    .line 87
    const-string p2, "Cannot add duplicate attribute"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "The attribute already has an existing parent \""

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/jdom2/Attribute;->i()Lorg/jdom2/Element;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lorg/jdom2/Element;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "\""

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "Index: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " Size: "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
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

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/jdom2/Attribute;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/a;->E(ILorg/jdom2/Attribute;)Lorg/jdom2/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/jdom2/a;->b:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lorg/jdom2/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jdom2/a;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v2, p1}, Lorg/jdom2/a;->v([IIILjava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    sub-int v5, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    aput v2, v1, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, v1}, Lorg/jdom2/a;->G([I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/jdom2/Attribute;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jdom2/Attribute;->i()Lorg/jdom2/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/jdom2/d;->b(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/jdom2/a;->B(Lorg/jdom2/Attribute;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-direct {p0, v0}, Lorg/jdom2/a;->x(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 34
    .line 35
    iget v2, p0, Lorg/jdom2/a;->b:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lorg/jdom2/a;->b:I

    .line 40
    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/jdom2/Attribute;->n(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;

    .line 64
    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_1
    new-instance v0, Lorg/jdom2/IllegalAddException;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/jdom2/a;->c:Lorg/jdom2/Element;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lorg/jdom2/d;->b(Lorg/jdom2/Attribute;Lorg/jdom2/Element;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, p1, v2}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Lorg/jdom2/Attribute;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Lorg/jdom2/IllegalAddException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "The attribute already has an existing parent \""

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/jdom2/Attribute;->i()Lorg/jdom2/Element;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/jdom2/Element;->p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\""

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
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

.method public z(I)Lorg/jdom2/Attribute;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/jdom2/a;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jdom2/a;->a:[Lorg/jdom2/Attribute;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Index: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " Size: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jdom2/a;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
