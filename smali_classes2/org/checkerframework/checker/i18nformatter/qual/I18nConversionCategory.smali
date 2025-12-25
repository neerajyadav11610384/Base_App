.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field static namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;


# instance fields
.field public final strings:[Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 2
    .line 3
    const-string v1, "UNUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 11
    .line 12
    new-instance v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 13
    .line 14
    const-string v4, "GENERAL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 21
    .line 22
    new-instance v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v6, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v7, Ljava/util/Date;

    .line 28
    .line 29
    aput-object v7, v6, v2

    .line 30
    .line 31
    const-class v7, Ljava/lang/Number;

    .line 32
    .line 33
    aput-object v7, v6, v5

    .line 34
    .line 35
    const-string v8, "date"

    .line 36
    .line 37
    const-string v9, "time"

    .line 38
    .line 39
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "DATE"

    .line 44
    .line 45
    invoke-direct {v3, v9, v4, v6, v8}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 49
    .line 50
    new-instance v6, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 51
    .line 52
    new-array v8, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v7, v8, v2

    .line 55
    .line 56
    const-string v7, "number"

    .line 57
    .line 58
    const-string v9, "choice"

    .line 59
    .line 60
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v9, "NUMBER"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-direct {v6, v9, v10, v8, v7}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    new-array v7, v7, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 74
    .line 75
    aput-object v0, v7, v2

    .line 76
    .line 77
    aput-object v1, v7, v5

    .line 78
    .line 79
    aput-object v3, v7, v4

    .line 80
    .line 81
    aput-object v6, v7, v10

    .line 82
    .line 83
    sput-object v7, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->$VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 84
    .line 85
    new-array v0, v4, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    aput-object v6, v0, v5

    .line 90
    .line 91
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 92
    .line 93
    return-void
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

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->strings:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method private static arrayToSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static intersect(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 4

    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array v0, p1, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 34
    .line 35
    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    :goto_0
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    iget-object v3, v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
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

.method public static isSubsetOf(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->intersect(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringToI18nConversionCategory(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-object v5, v4, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->strings:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_1
    if-ge v7, v6, :cond_1

    .line 19
    .line 20
    aget-object v8, v5, v7

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Invalid format type "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public static union(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->$VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    return-object v0
.end method


# virtual methods
.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " conversion category (all types)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 21
    .line 22
    const-string v2, " conversion category (one of: "

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v5}, Lqi/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
