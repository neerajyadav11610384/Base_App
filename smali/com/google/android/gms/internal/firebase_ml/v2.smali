.class public final Lcom/google/android/gms/internal/firebase_ml/v2;
.super Lcom/google/android/gms/internal/firebase_ml/j2;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase_ml/s2;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const-string v2, "HEAD"

    .line 6
    .line 7
    const-string v3, "OPTIONS"

    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    const-string v5, "PUT"

    .line 12
    .line 13
    const-string v6, "TRACE"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/v2;->f:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase_ml/v2;-><init>(Lcom/google/android/gms/internal/firebase_ml/s2;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/s2;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/j2;-><init>()V

    const-string p1, "com.google.api.client.should_use_proxy"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/r2;

    .line 5
    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "https.proxyHost"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https.proxyPort"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/r2;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/r2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml/r2;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/v2;->c:Lcom/google/android/gms/internal/firebase_ml/s2;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/v2;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/v2;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/v2;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/j2;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/v2;->c:Lcom/google/android/gms/internal/firebase_ml/s2;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/s2;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/u2;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/u2;-><init>(Ljava/net/HttpURLConnection;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "HTTP method %s not supported"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
.end method
