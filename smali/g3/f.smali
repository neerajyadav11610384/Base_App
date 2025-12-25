.class public Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lg3/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lg3/d;


# direct methods
.method public constructor <init>(Lg3/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosParserException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;,
            Lcom/dantsu/escposprinter/exceptions/EscPosEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/f;->a:Lg3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/f;->f()Lg3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lg3/b;->u()Lc3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lc3/d;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lg3/b;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lg3/f;->b:I

    .line 70
    .line 71
    int-to-float v0, p1

    .line 72
    int-to-float p2, p2

    .line 73
    div-float/2addr v0, p2

    .line 74
    float-to-double v3, v0

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-int p2, v3

    .line 80
    iput p2, p0, Lg3/f;->c:I

    .line 81
    .line 82
    iget v0, p0, Lg3/f;->b:I

    .line 83
    .line 84
    mul-int/2addr p2, v0

    .line 85
    sub-int/2addr p1, p2

    .line 86
    iput p1, p0, Lg3/f;->d:I

    .line 87
    .line 88
    iput v2, p0, Lg3/f;->e:I

    .line 89
    .line 90
    new-array p1, v0, [Lg3/d;

    .line 91
    .line 92
    iput-object p1, p0, Lg3/f;->f:[Lg3/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lg3/f;->f:[Lg3/d;

    .line 111
    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    new-instance v3, Lg3/d;

    .line 115
    .line 116
    invoke-direct {v3, p0, p2}, Lg3/d;-><init>(Lg3/f;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
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
.method public a()[Lg3/d;
    .locals 1

    iget-object v0, p0, Lg3/f;->f:[Lg3/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg3/f;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg3/f;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg3/f;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lg3/f;->b:I

    return v0
.end method

.method public f()Lg3/b;
    .locals 1

    iget-object v0, p0, Lg3/f;->a:Lg3/b;

    return-object v0
.end method

.method public g(I)Lg3/f;
    .locals 0

    iput p1, p0, Lg3/f;->e:I

    return-object p0
.end method

.method public h(I)Lg3/f;
    .locals 0

    iput p1, p0, Lg3/f;->d:I

    return-object p0
.end method
