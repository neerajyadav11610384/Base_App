.class public final Lcom/google/android/gms/internal/vision/z5;
.super Lcom/google/android/gms/internal/vision/t6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/t6<",
        "Lcom/google/android/gms/internal/vision/a5;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 2

    .line 1
    const-string v0, "BarcodeNativeHandle"

    .line 2
    .line 3
    const-string v1, "barcode"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/t6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/z5;->i:Lcom/google/android/gms/internal/vision/zzk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->e()Ljava/lang/Object;

    .line 11
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
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/q6;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/vision/q6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/s6;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/s6;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p2}, Lw4/d;->m1(Ljava/lang/Object;)Lw4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/z5;->i:Lcom/google/android/gms/internal/vision/zzk;

    .line 38
    .line 39
    invoke-static {p2}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/vision/zzk;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/vision/q6;->s(Lw4/b;Lcom/google/android/gms/internal/vision/zzk;)Lcom/google/android/gms/internal/vision/a5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/vision/a5;

    .line 12
    .line 13
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/vision/a5;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/a5;->zza()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lw4/d;->m1(Ljava/lang/Object;)Lw4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/vision/a5;

    .line 20
    .line 21
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/vision/a5;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/a5;->O(Lw4/b;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "BarcodeNativeHandle"

    .line 34
    .line 35
    const-string v0, "Error calling native barcode detector"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lw4/d;->m1(Ljava/lang/Object;)Lw4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t6;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/vision/a5;

    .line 20
    .line 21
    invoke-static {v0}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/vision/a5;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/a5;->x(Lw4/b;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "BarcodeNativeHandle"

    .line 34
    .line 35
    const-string v0, "Error calling native barcode detector"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
.end method
