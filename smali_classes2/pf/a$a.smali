.class Lpf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/a;->b(Lpf/b;Lokhttp3/z;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lyf/b;

.field final synthetic c:Lpf/b;

.field final synthetic d:Lyf/a;

.field final synthetic e:Lpf/a;


# direct methods
.method constructor <init>(Lpf/a;Lyf/b;Lpf/b;Lyf/a;)V
    .locals 0

    iput-object p1, p0, Lpf/a$a;->e:Lpf/a;

    iput-object p2, p0, Lpf/a$a;->b:Lyf/b;

    iput-object p3, p0, Lpf/a$a;->c:Lpf/b;

    iput-object p4, p0, Lpf/a$a;->d:Lyf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a1(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lpf/a$a;->b:Lyf/b;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, p3}, Lyf/g;->a1(Lokio/c;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lpf/a$a;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lpf/a$a;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lpf/a$a;->d:Lyf/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lyf/f;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, p0, Lpf/a$a;->d:Lyf/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lyf/a;->o()Lokio/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v4, v0, p2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokio/c;->d(Lokio/c;JJ)Lokio/c;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpf/a$a;->d:Lyf/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lyf/a;->c0()Lyf/a;

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-boolean p2, p0, Lpf/a$a;->a:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lpf/a$a;->a:Z

    .line 55
    .line 56
    iget-object p2, p0, Lpf/a$a;->c:Lpf/b;

    .line 57
    .line 58
    invoke-interface {p2}, Lpf/b;->abort()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpf/a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lof/c;->n(Lyf/g;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpf/a$a;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lpf/a$a;->c:Lpf/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lpf/b;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lpf/a$a;->b:Lyf/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lyf/g;->close()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public q()Lokio/l;
    .locals 1

    iget-object v0, p0, Lpf/a$a;->b:Lyf/b;

    invoke-interface {v0}, Lyf/g;->q()Lokio/l;

    move-result-object v0

    return-object v0
.end method
