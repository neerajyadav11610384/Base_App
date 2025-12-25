.class public Ld8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld8/b$d;->a:I

    .line 3
    iput-boolean p2, p0, Ld8/b$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IZLd8/e;)V
    .locals 0

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ld8/b$d;-><init>(IZ)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/firebase_ml/k6;)Ld8/b$d;
    .locals 8

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/k6;->m()Lcom/google/android/gms/internal/firebase_ml/p5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/k6;->m()Lcom/google/android/gms/internal/firebase_ml/p5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/p5;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/k6;->m()Lcom/google/android/gms/internal/firebase_ml/p5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/p5;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v2, "HYPHEN"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v2, "LINE_BREAK"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v7, v4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v2, "SPACE"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v2, "EOL_SURE_SPACE"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v7, v6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    const-string v2, "SURE_SPACE"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v7, v1

    .line 100
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    const/4 v3, 0x5

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    move v3, v6

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    move v3, v4

    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    move v3, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    move v3, v1

    .line 113
    :goto_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/k6;->m()Lcom/google/android/gms/internal/firebase_ml/p5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/p5;->n()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/k6;->m()Lcom/google/android/gms/internal/firebase_ml/p5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/p5;->n()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_7
    new-instance p0, Ld8/b$d;

    .line 136
    .line 137
    invoke-direct {p0, v3, v1}, Ld8/b$d;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x6275c3c4 -> :sswitch_4
        -0x5da3fc47 -> :sswitch_3
        0x4b6f8e6 -> :sswitch_2
        0x5bdfa4d4 -> :sswitch_1
        0x7fe88d32 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase_ml/k6;)Ld8/b$d;
    .locals 0

    invoke-static {p0}, Ld8/b$d;->b(Lcom/google/android/gms/internal/firebase_ml/k6;)Ld8/b$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld8/b$d;->a:I

    return v0
.end method
