.class Landroidx/camera/camera2/internal/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/v0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Landroidx/camera/camera2/internal/x;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/v0$f;->e:J

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/x;ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/v0$f;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$f;->a:Landroidx/camera/camera2/internal/x;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/camera2/internal/v0$f;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/v0$f;->d:Ljava/util/concurrent/Executor;

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
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/v0$f;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v0$f;->j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/v0$f;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/v0$f;->h(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/v0$f;->k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/v0$f;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic h(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$f;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->K()Landroidx/camera/camera2/internal/d4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/d4;->e(Landroidx/concurrent/futures/c$a;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method

.method private static synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/v0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-wide v0, Landroidx/camera/camera2/internal/v0$f;->e:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$f;->a:Landroidx/camera/camera2/internal/x;

    new-instance v2, Landroidx/camera/camera2/internal/h1;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/h1;-><init>()V

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/v0;->f(JLandroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/v0$e$a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/v0$f;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/v0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0$f;->a:Landroidx/camera/camera2/internal/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "Camera2CapturePipeline"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Torch already on, not turn on"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Turn on torch"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v0$f;->c:Z

    .line 32
    .line 33
    new-instance p1, Landroidx/camera/camera2/internal/e1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/v0$f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lv/d;->b(Lcom/google/common/util/concurrent/a;)Lv/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroidx/camera/camera2/internal/f1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/v0$f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/internal/v0$f;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lv/d;->f(Lv/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroidx/camera/camera2/internal/g1;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/camera/camera2/internal/g1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lu/a;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lv/d;->e(Lj/a;Ljava/util/concurrent/Executor;)Lv/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/v0$f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0$f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$f;->a:Landroidx/camera/camera2/internal/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->K()Landroidx/camera/camera2/internal/d4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/d4;->e(Landroidx/concurrent/futures/c$a;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v1, "Turn off torch"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
