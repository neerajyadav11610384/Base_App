.class Lcom/squareup/picasso/p;
.super Lcom/squareup/picasso/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/p$b;,
        Lcom/squareup/picasso/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/j;

.field private final b:Lcom/squareup/picasso/x;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/x;

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
.end method

.method private static j(Lcom/squareup/picasso/t;I)Lokhttp3/x;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lokhttp3/d;->o:Lokhttp3/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lokhttp3/d$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/d$a;->c()Lokhttp3/d$a;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/d$a;->d()Lokhttp3/d$a;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    new-instance v0, Lokhttp3/x$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lokhttp3/x$a;->g(Ljava/lang/String;)Lokhttp3/x$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lokhttp3/x$a;->b(Lokhttp3/d;)Lokhttp3/x$a;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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


# virtual methods
.method public c(Lcom/squareup/picasso/t;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/squareup/picasso/t;I)Lcom/squareup/picasso/v$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/p;->j(Lcom/squareup/picasso/t;I)Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/j;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/squareup/picasso/j;->a(Lokhttp3/x;)Lokhttp3/z;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lokhttp3/z;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/z;->c()Lokhttp3/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 31
    .line 32
    :goto_0
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/a0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long p2, v3, v1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/squareup/picasso/p$a;

    .line 51
    .line 52
    const-string p2, "Received response with 0 content-length header."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/squareup/picasso/p$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/a0;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long p2, v3, v1

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/a0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/x;->f(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p2, Lcom/squareup/picasso/v$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lokhttp3/a0;->e()Lyf/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/v$a;-><init>(Lyf/g;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/squareup/picasso/p$b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lokhttp3/z;->d()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p1, p1, Lcom/squareup/picasso/t;->c:I

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/p$b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    throw v0
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

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
