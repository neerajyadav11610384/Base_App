.class final Lorg/jdom2/c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/c$c;,
        Lorg/jdom2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jdom2/Content;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private a:[Lorg/jdom2/Content;

.field private b:I

.field private transient c:I

.field private transient d:I

.field private final e:Lorg/jdom2/Parent;


# direct methods
.method constructor <init>(Lorg/jdom2/Parent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lorg/jdom2/c;->c:I

    .line 10
    .line 11
    iput v0, p0, Lorg/jdom2/c;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 14
    .line 15
    return-void
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

.method private final A()I
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->c:I

    return v0
.end method

.method private final B()V
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jdom2/c;->d:I

    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jdom2/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jdom2/c;->d:I

    .line 6
    .line 7
    iget v0, p0, Lorg/jdom2/c;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/jdom2/c;->c:I

    .line 12
    .line 13
    return-void
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
.end method

.method private static K(Lorg/jdom2/Content;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jdom2/Content;->c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    return-void
.end method

.method private final M(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jdom2/c;->c:I

    .line 2
    .line 3
    iput p2, p0, Lorg/jdom2/c;->d:I

    .line 4
    .line 5
    return-void
    .line 6
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

.method private P([I)V
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
    new-array v2, v1, [Lorg/jdom2/Content;

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
    iget-object v5, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

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
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

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

.method static synthetic h(Lorg/jdom2/c;)I
    .locals 0

    invoke-direct {p0}, Lorg/jdom2/c;->A()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lorg/jdom2/c;)I
    .locals 0

    iget p0, p0, Lorg/jdom2/c;->b:I

    return p0
.end method

.method static synthetic l(Lorg/jdom2/c;)[Lorg/jdom2/Content;
    .locals 0

    iget-object p0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    return-object p0
.end method

.method static synthetic m(Lorg/jdom2/c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jdom2/c;->s(IZ)V

    return-void
.end method

.method private final q([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-",
            "Lorg/jdom2/Content;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

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
    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

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
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

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

.method private final s(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lorg/jdom2/c;->b:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lorg/jdom2/c;->b:I

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Index: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " Size: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/jdom2/c;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
    .line 48
    .line 49
.end method

.method private final u(Lorg/jdom2/Content;IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jdom2/c;->s(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jdom2/Content;->getParent()Lorg/jdom2/Parent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, Lorg/jdom2/Document;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p2, Lorg/jdom2/IllegalAddException;

    .line 21
    .line 22
    check-cast p1, Lorg/jdom2/Element;

    .line 23
    .line 24
    const-string p3, "The Content already has an existing parent document"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lorg/jdom2/IllegalAddException;-><init>(Lorg/jdom2/Element;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "The Content already has an existing parent \""

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast p2, Lorg/jdom2/Element;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/jdom2/Element;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "\""

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p2, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    instance-of p3, p2, Lorg/jdom2/Element;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    instance-of p3, p1, Lorg/jdom2/Element;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    check-cast p1, Lorg/jdom2/Element;

    .line 77
    .line 78
    check-cast p2, Lorg/jdom2/Element;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jdom2/Element;->t(Lorg/jdom2/Element;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 88
    .line 89
    const-string p2, "The Element cannot be added as a descendent of itself"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_0
    return-void

    .line 96
    :cond_4
    new-instance p1, Lorg/jdom2/IllegalAddException;

    .line 97
    .line 98
    const-string p2, "The Element cannot be added to itself"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/jdom2/IllegalAddException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Cannot add null object"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method private final z()I
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->d:I

    return v0
.end method


# virtual methods
.method E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/jdom2/c;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    instance-of v1, v1, Lorg/jdom2/DocType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/jdom2/c;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    instance-of v1, v1, Lorg/jdom2/Element;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public I(I)Lorg/jdom2/Content;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jdom2/c;->s(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 6
    .line 7
    aget-object v1, v1, p1

    .line 8
    .line 9
    invoke-static {v1}, Lorg/jdom2/c;->K(Lorg/jdom2/Content;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    iget v4, p0, Lorg/jdom2/c;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, p1

    .line 19
    sub-int/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 24
    .line 25
    iget v2, p0, Lorg/jdom2/c;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    iput v2, p0, Lorg/jdom2/c;->b:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, p1, v2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/jdom2/c;->D()V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public L(ILorg/jdom2/Content;)Lorg/jdom2/Content;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lorg/jdom2/c;->u(Lorg/jdom2/Content;IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 6
    .line 7
    invoke-interface {v1, p2, p1, v0}, Lorg/jdom2/Parent;->V0(Lorg/jdom2/Content;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/jdom2/c;->K(Lorg/jdom2/Content;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/jdom2/Content;->c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 23
    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/jdom2/c;->B()V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->o(ILorg/jdom2/Content;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jdom2/Content;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jdom2/c;->s(IZ)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->o(ILorg/jdom2/Content;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/jdom2/c;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lorg/jdom2/c;->v(I)V

    .line 7
    invoke-direct {p0}, Lorg/jdom2/c;->A()I

    move-result v1

    .line 8
    invoke-direct {p0}, Lorg/jdom2/c;->z()I

    move-result v3

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jdom2/Content;

    add-int v5, p1, v0

    .line 10
    invoke-virtual {p0, v5, v4}, Lorg/jdom2/c;->o(ILorg/jdom2/Content;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v2, p1, v0

    .line 11
    invoke-virtual {p0, v2}, Lorg/jdom2/c;->I(I)Lorg/jdom2/Content;

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, v1, v3}, Lorg/jdom2/c;->M(II)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null collection to the ContentList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jdom2/Content;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jdom2/c;->b:I

    invoke-virtual {p0, v0, p1}, Lorg/jdom2/c;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lorg/jdom2/c;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {v2}, Lorg/jdom2/c;->K(Lorg/jdom2/Content;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 23
    .line 24
    iput v0, p0, Lorg/jdom2/c;->b:I

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/jdom2/c;->D()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/c;->x(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jdom2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/c$b;-><init>(Lorg/jdom2/c;Lorg/jdom2/c$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jdom2/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdom2/c$c;-><init>(Lorg/jdom2/c;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jdom2/c$c;

    invoke-direct {v0, p0, p1}, Lorg/jdom2/c$c;-><init>(Lorg/jdom2/c;I)V

    return-object v0
.end method

.method public o(ILorg/jdom2/Content;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lorg/jdom2/c;->u(Lorg/jdom2/Content;IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 6
    .line 7
    invoke-interface {v1, p2, p1, v0}, Lorg/jdom2/Parent;->V0(Lorg/jdom2/Content;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jdom2/c;->e:Lorg/jdom2/Parent;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/jdom2/Content;->c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/jdom2/c;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jdom2/c;->v(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/jdom2/c;->b:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lorg/jdom2/c;->b:I

    .line 31
    .line 32
    aput-object p2, p1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    sub-int/2addr v0, p1

    .line 40
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    iget p1, p0, Lorg/jdom2/c;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lorg/jdom2/c;->b:I

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lorg/jdom2/c;->D()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jdom2/c;->I(I)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/jdom2/Content;

    invoke-virtual {p0, p1, p2}, Lorg/jdom2/c;->L(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/jdom2/c;->b:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lorg/jdom2/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/jdom2/c;->b:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v2, p1}, Lorg/jdom2/c;->q([IIILjava/util/Comparator;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    sub-int v5, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    aput v2, v1, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, v1}, Lorg/jdom2/c;->P([I)V

    .line 30
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

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lorg/jdom2/Content;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lorg/jdom2/c;->b:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-ge v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_0
    invoke-static {v0, p1}, Lui/a;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lorg/jdom2/Content;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 38
    .line 39
    return-void
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

.method public x(I)Lorg/jdom2/Content;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jdom2/c;->s(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jdom2/c;->a:[Lorg/jdom2/Content;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
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
