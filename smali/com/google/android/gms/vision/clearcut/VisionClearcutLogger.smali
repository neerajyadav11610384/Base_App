.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/clearcut/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    .line 8
    .line 9
    const-string v1, "VISION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lcom/google/android/gms/clearcut/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/q1;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lcom/google/android/gms/clearcut/a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/clearcut/a;->b([B)Lcom/google/android/gms/clearcut/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/clearcut/a$a;->b(I)Lcom/google/android/gms/clearcut/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/s0;->x()Lcom/google/android/gms/internal/vision/s0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/t2;->c()Lcom/google/android/gms/internal/vision/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/vision/p1;->e([BIILcom/google/android/gms/internal/vision/t2;)Lcom/google/android/gms/internal/vision/p1;

    .line 41
    .line 42
    .line 43
    const-string p2, "Would have logged:\n%s"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-static {p2, v0}, Lv5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    const-string p2, "Parsing error"

    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lv5/d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "Failed to log"

    .line 71
    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lv5/d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    const-string p1, "Illegal event code: %d"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lv5/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    return-void
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
