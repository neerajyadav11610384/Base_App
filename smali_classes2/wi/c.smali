.class public final Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lorg/jdom2/output/Format$TextMode;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lvi/a;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Z

.field private q:[Lorg/jdom2/output/Format$TextMode;

.field private r:[Z


# direct methods
.method public constructor <init>(Lorg/jdom2/output/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lwi/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lwi/c;->b:I

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lwi/c;->l:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lwi/c;->m:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lwi/c;->n:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lwi/c;->o:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v0, [Z

    .line 28
    .line 29
    iput-object v1, p0, Lwi/c;->p:[Z

    .line 30
    .line 31
    new-array v1, v0, [Lorg/jdom2/output/Format$TextMode;

    .line 32
    .line 33
    iput-object v1, p0, Lwi/c;->q:[Lorg/jdom2/output/Format$TextMode;

    .line 34
    .line 35
    new-array v0, v0, [Z

    .line 36
    .line 37
    iput-object v0, p0, Lwi/c;->r:[Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwi/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lwi/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwi/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lwi/c;->g:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lwi/c;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lwi/c;->i:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->d()Lvi/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lwi/c;->k:Lvi/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->p()Lorg/jdom2/output/Format$TextMode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lwi/c;->c:Lorg/jdom2/output/Format$TextMode;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lwi/c;->j:Z

    .line 92
    .line 93
    iget-object v0, p0, Lwi/c;->q:[Lorg/jdom2/output/Format$TextMode;

    .line 94
    .line 95
    iget v1, p0, Lwi/c;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->p()Lorg/jdom2/output/Format$TextMode;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    iget-object v0, p0, Lwi/c;->q:[Lorg/jdom2/output/Format$TextMode;

    .line 104
    .line 105
    iget v1, p0, Lwi/c;->b:I

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    sget-object v2, Lorg/jdom2/output/Format$TextMode;->PRESERVE:Lorg/jdom2/output/Format$TextMode;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-ne v0, v2, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lwi/c;->l:[Ljava/lang/String;

    .line 115
    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    iget-object v0, p0, Lwi/c;->m:[Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    iget-object v0, p0, Lwi/c;->n:[Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    iget-object v0, p0, Lwi/c;->o:[Ljava/lang/String;

    .line 127
    .line 128
    aput-object v3, v0, v1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    iget-object v0, p0, Lwi/c;->l:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v2, ""

    .line 142
    .line 143
    :goto_0
    aput-object v2, v0, v1

    .line 144
    .line 145
    iget-object v0, p0, Lwi/c;->m:[Ljava/lang/String;

    .line 146
    .line 147
    iget v1, p0, Lwi/c;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    iget-object v0, p0, Lwi/c;->n:[Ljava/lang/String;

    .line 156
    .line 157
    iget v1, p0, Lwi/c;->b:I

    .line 158
    .line 159
    iget-object v2, p0, Lwi/c;->l:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v2, v2, v1

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, p0, Lwi/c;->m:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v3, v2, v1

    .line 169
    .line 170
    :goto_1
    aput-object v3, v0, v1

    .line 171
    .line 172
    iget-object v0, p0, Lwi/c;->o:[Ljava/lang/String;

    .line 173
    .line 174
    aput-object v3, v0, v1

    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lwi/c;->p:[Z

    .line 177
    .line 178
    iget v1, p0, Lwi/c;->b:I

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/jdom2/output/Format;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    aput-boolean p1, v0, v1

    .line 185
    .line 186
    iget-object p1, p0, Lwi/c;->r:[Z

    .line 187
    .line 188
    iget v0, p0, Lwi/c;->b:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    aput-boolean v1, p1, v0

    .line 192
    .line 193
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwi/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lwi/c;->p:[Z

    iget v1, p0, Lwi/c;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lwi/c;->r:[Z

    iget v1, p0, Lwi/c;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lwi/c;->p:[Z

    iget v1, p0, Lwi/c;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method
