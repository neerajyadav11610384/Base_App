.class public Lcom/squareup/picasso/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(IIJJJJJJJJIIIJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/squareup/picasso/y;->a:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lcom/squareup/picasso/y;->b:I

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/squareup/picasso/y;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/squareup/picasso/y;->d:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lcom/squareup/picasso/y;->e:J

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Lcom/squareup/picasso/y;->f:J

    .line 22
    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Lcom/squareup/picasso/y;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p13

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/squareup/picasso/y;->h:J

    .line 29
    .line 30
    move-wide/from16 v1, p15

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/squareup/picasso/y;->i:J

    .line 33
    .line 34
    move-wide/from16 v1, p17

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/squareup/picasso/y;->j:J

    .line 37
    .line 38
    move/from16 v1, p19

    .line 39
    .line 40
    iput v1, v0, Lcom/squareup/picasso/y;->k:I

    .line 41
    .line 42
    move/from16 v1, p20

    .line 43
    .line 44
    iput v1, v0, Lcom/squareup/picasso/y;->l:I

    .line 45
    .line 46
    move/from16 v1, p21

    .line 47
    .line 48
    iput v1, v0, Lcom/squareup/picasso/y;->m:I

    .line 49
    .line 50
    move-wide/from16 v1, p22

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/squareup/picasso/y;->n:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "===============BEGIN PICASSO STATS ==============="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Memory Cache Stats"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  Max Cache Size: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/squareup/picasso/y;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "  Cache Size: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/squareup/picasso/y;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "  Cache % Full: "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/squareup/picasso/y;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/squareup/picasso/y;->a:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "  Cache Hits: "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/squareup/picasso/y;->c:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 63
    .line 64
    .line 65
    const-string v0, "  Cache Misses: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/squareup/picasso/y;->d:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Network Stats"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "  Download Count: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/squareup/picasso/y;->k:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "  Total Download Size: "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/squareup/picasso/y;->e:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 98
    .line 99
    .line 100
    const-string v0, "  Average Download Size: "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lcom/squareup/picasso/y;->h:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Bitmap Stats"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "  Total Bitmaps Decoded: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/squareup/picasso/y;->l:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "  Total Bitmap Size: "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lcom/squareup/picasso/y;->f:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 133
    .line 134
    .line 135
    const-string v0, "  Total Transformed Bitmaps: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/squareup/picasso/y;->m:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "  Total Transformed Bitmap Size: "

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Lcom/squareup/picasso/y;->g:J

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 153
    .line 154
    .line 155
    const-string v0, "  Average Bitmap Size: "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p0, Lcom/squareup/picasso/y;->i:J

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 163
    .line 164
    .line 165
    const-string v0, "  Average Transformed Bitmap Size: "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lcom/squareup/picasso/y;->j:J

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 173
    .line 174
    .line 175
    const-string v0, "===============END PICASSO STATS ==============="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsSnapshot{maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheHits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMisses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/y;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/y;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/picasso/y;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/picasso/y;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
