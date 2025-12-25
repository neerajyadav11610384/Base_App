.class final Lokio/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/f;->h(Ljava/io/OutputStream;Lokio/l;)Lyf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/l;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lokio/l;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lokio/f$a;->a:Lokio/l;

    iput-object p2, p0, Lokio/f$a;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/f$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/f$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public q()Lokio/l;
    .locals 1

    iget-object v0, p0, Lokio/f$a;->a:Lokio/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/f$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lokio/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lokio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/m;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lokio/f$a;->a:Lokio/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/l;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lokio/c;->a:Lokio/i;

    .line 21
    .line 22
    iget v1, v0, Lokio/i;->c:I

    .line 23
    .line 24
    iget v2, v0, Lokio/i;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lokio/f$a;->b:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v3, v0, Lokio/i;->a:[B

    .line 36
    .line 37
    iget v4, v0, Lokio/i;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lokio/i;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lokio/i;->b:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-wide v5, p1, Lokio/c;->b:J

    .line 50
    .line 51
    sub-long/2addr v5, v3

    .line 52
    iput-wide v5, p1, Lokio/c;->b:J

    .line 53
    .line 54
    iget v1, v0, Lokio/i;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lokio/c;->a:Lokio/i;

    .line 63
    .line 64
    invoke-static {v0}, Lokio/j;->a(Lokio/i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
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
