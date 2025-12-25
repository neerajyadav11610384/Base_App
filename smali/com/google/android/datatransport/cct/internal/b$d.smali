.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/c<",
        "Lcom/google/android/datatransport/cct/internal/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field private static final b:Ll7/b;

.field private static final c:Ll7/b;

.field private static final d:Ll7/b;

.field private static final e:Ll7/b;

.field private static final f:Ll7/b;

.field private static final g:Ll7/b;

.field private static final h:Ll7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Ll7/b;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Ll7/b;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Ll7/b;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Ll7/b;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Ll7/b;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Ll7/b;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Ll7/b;->b(Ljava/lang/String;)Ll7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Ll7/b;

    .line 63
    .line 64
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/j;

    check-cast p2, Ll7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$d;->b(Lcom/google/android/datatransport/cct/internal/j;Ll7/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/j;Ll7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Ll7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Ll7/d;->c(Ll7/b;J)Ll7/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Ll7/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Ll7/d;->h(Ll7/b;Ljava/lang/Object;)Ll7/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Ll7/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Ll7/d;->c(Ll7/b;J)Ll7/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Ll7/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Ll7/d;->h(Ll7/b;Ljava/lang/Object;)Ll7/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Ll7/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Ll7/d;->h(Ll7/b;Ljava/lang/Object;)Ll7/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Ll7/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Ll7/d;->c(Ll7/b;J)Ll7/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Ll7/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Ll7/d;->h(Ll7/b;Ljava/lang/Object;)Ll7/d;

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
